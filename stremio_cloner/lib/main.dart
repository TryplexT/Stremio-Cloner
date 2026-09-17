import 'dart:async';
import 'dart:io';

import 'package:stremio_cloner/models/clone_profile.dart';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:image/image.dart' as img;
import 'package:path_provider/path_provider.dart';
import 'package:file_picker/file_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:path/path.dart' as p;
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:wakelock_plus/wakelock_plus.dart';

const String sourceFolder = "stremio_source";
const String apktoolJar = "apktool.jar";

void main() {
  runApp(const StremioColorizerApp());
}

class StremioColorizerApp extends StatelessWidget {
  const StremioColorizerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stremio Cloner',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFF0F0B1E),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF8B5CF6),
          secondary: Color(0xFFD946EF),
          surface: Color(0xFF1E1A32),
          onSurface: Colors.white,
        ),
        cardTheme: CardThemeData(
          color: const Color(0xFF1E1A32),
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(),
          isDense: true,
        ),
      ),
      home: const StremioColorizerHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

/// Maps a logical icon category to its white/black transparent PNG variants.
/// The category key ("logo", "splash", "banner", "expanded") is what gets
/// passed to the native IconPatcher — do not rename without updating Kotlin side.
const Map<String, Map<String, String>> _assetSets = {
  'logo': {'white': 'assets/logo_white.png', 'black': 'assets/logo_black.png'},
  'splash': {
    'white': 'assets/splash_white.png',
    'black': 'assets/splash_black.png',
  },
  'banner': {
    'white': 'assets/my_banner_white.png',
    'black': 'assets/my_banner_black.png',
  },
  'expanded': {
    'white': 'assets/my_expanded_white.png',
    'black': 'assets/my_expanded_black.png',
  },
  'in_app_logo': {
    'white': 'assets/logo_white_801.png',
    'black': 'assets/logo_black_801.png',
  },
  'in_app_banner': {
    'white': 'assets/my_banner_white_1727.png',
    'black': 'assets/my_banner_black_1727.png',
  },
};

class ExtractedAssetInfo {
  final String folderName;
  final String fileName;
  final String fullPath;
  final int sizeBytes;
  final bool isKeyTarget;
  final bool isXml;

  ExtractedAssetInfo({
    required this.folderName,
    required this.fileName,
    required this.fullPath,
    required this.sizeBytes,
    required this.isKeyTarget,
    this.isXml = false,
  });
}

class DecompiledAuditResult {
  final String folderPath;
  final int totalFiles;
  final int totalSizeBytes;
  final Map<String, int> topSections;
  final List<ExtractedAssetInfo> targetDrawables;
  final List<String> drawableFolders;

  DecompiledAuditResult({
    required this.folderPath,
    required this.totalFiles,
    required this.totalSizeBytes,
    required this.topSections,
    required this.targetDrawables,
    required this.drawableFolders,
  });
}

class StremioColorizerHomePage extends StatefulWidget {
  const StremioColorizerHomePage({super.key});

  @override
  State<StremioColorizerHomePage> createState() =>
      _StremioColorizerHomePageState();
}

class _StremioColorizerHomePageState extends State<StremioColorizerHomePage> {
  final Map<String, ui.Image> _loadedImages = {};
  bool _isLoading = true;
  bool _isGenerating = false;
  String? _errorMessage;

  /// category -> generated file path (internal use only, never surfaced for export)
  Map<String, String> _generatedPaths = {};

  int _currentIndex = 0;
  final List<CloneProfile> _profiles = [
    CloneProfile(id: UniqueKey().toString(), isExpanded: true),
  ];

  Color get _selectedColor =>
      _currentIndex >= 0
          ? _profiles[_currentIndex].selectedColor
          : const Color(0xFF1F0E3D);
  set _selectedColor(Color c) {
    if (_currentIndex >= 0) _profiles[_currentIndex].selectedColor = c;
  }

  TextEditingController get _appNameController =>
      _currentIndex >= 0
          ? _profiles[_currentIndex].appNameController
          : TextEditingController();
  TextEditingController get _suffixController =>
      _currentIndex >= 0
          ? _profiles[_currentIndex].suffixController
          : TextEditingController();

  final List<Color> _presetColors = [
    const Color(0xFF1F0E3D), // Stremio Purple
    const Color(0xFFE50914), // Netflix Red
    const Color(0xFF0078D4), // Microsoft Blue
    const Color(0xFF00C853), // Green
    const Color(0xFFFFD600), // Yellow
    const Color(0xFFFF007F), // Neon Pink
    const Color(0xFFFFFFFF), // White
    const Color(0xFF000000), // Black
  ];

  // Cloning properties
  final List<String> _logs = [];
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _outputPathController = TextEditingController();

  String? _selectedApkPath;
  String? _decompiledDirPath;
  bool _isTempDecompiled = false;

  static const platform = MethodChannel('com.stremio.studio/build');

  Completer<void>? _nativeCloneCompleter;
  bool _isProcessing = false;
  bool _showLogs = false;
  String? _signerJar;
  bool _toolsReady = false;

  @override
  void initState() {
    super.initState();
    platform.setMethodCallHandler((call) async {
      if (call.method == 'progress') {
        final int pct = call.arguments as int;
        if (pct < 100) {
          if (_currentIndex >= 0 && _currentIndex < _profiles.length) {
            _log(
              "[Clone ${_currentIndex + 1}/${_profiles.length}] Patching files... $pct%",
            );
          } else {
            _log("[PROGRESS] Patching files... $pct%");
          }
        }
        if (pct >= 100) {
          if (_nativeCloneCompleter != null &&
              !_nativeCloneCompleter!.isCompleted) {
            _nativeCloneCompleter!.complete();
          }
        }
      }
    });
    _loadAllAssets();
    _setupDefaultPath();
    _checkTools();
    _checkInitialDecompiledFolder();
  }

  Future<void> _checkInitialDecompiledFolder() async {
    if (await Directory(sourceFolder).exists()) {
      _decompiledDirPath = Directory(sourceFolder).absolute.path;
      await _auditDecompiledFolder(sourceFolder);
    }
  }

  void _setupDefaultPath() {
    String defaultPath = Directory.current.path;
    if (Platform.isWindows) {
      final userProfile = Platform.environment['USERPROFILE'];
      if (userProfile != null) {
        final downloads = Directory(p.join(userProfile, 'Downloads'));
        if (downloads.existsSync()) defaultPath = downloads.path;
      }
    } else if (Platform.isAndroid) {
      defaultPath = "/storage/emulated/0/Download";
    }
    _outputPathController.text = defaultPath;
  }

  Future<void> _checkTools() async {
    if (Platform.isWindows) {
      bool sourceExists = await Directory(sourceFolder).exists();
      bool toolExists = await File(apktoolJar).exists();

      bool javaExists = false;
      try {
        await Process.run('java', ['-version']);
        javaExists = true;
      } catch (e) {
        _log("Java not found in PATH: $e");
        javaExists = false;
      }

      final dir = Directory.current;
      try {
        final entities = dir.listSync();
        for (var e in entities) {
          if (e is File &&
              p.basename(e.path).startsWith("uber-apk-signer") &&
              e.path.endsWith(".jar")) {
            _signerJar = p.basename(e.path);
            break;
          }
        }
      } catch (e) {
        _log("Error finding signer: $e");
      }
      setState(() {
        _toolsReady =
            sourceExists && toolExists && _signerJar != null && javaExists;
      });
    } else {
      setState(() => _toolsReady = true);
    }
  }

  void _log(String msg) {
    setState(() => _logs.add(msg));
    if (_scrollController.hasClients) {
      Future.delayed(const Duration(milliseconds: 100), () {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeOut,
        );
      });
    }
  }

  Future<void> _loadAllAssets() async {
    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    try {
      for (final entry in _assetSets.entries) {
        for (final variantEntry in entry.value.entries) {
          final path = variantEntry.value;
          final image = await _loadUiImage(path);
          _loadedImages[path] = image;
        }
      }
      setState(() {
        _isLoading = false;
      });
      // Auto-generate on load with the default color so assets are
      // immediately ready for the native pipeline.
      await _generateAssetsForApp();
    } catch (e) {
      setState(() {
        _isLoading = false;
        _errorMessage =
            'Failed to load assets: $e\n\nPlease check if PNG assets exist in assets/.';
      });
    }
  }

  Future<ui.Image> _loadUiImage(String assetPath) async {
    final data = await rootBundle.load(assetPath);
    final codec = await ui.instantiateImageCodec(data.buffer.asUint8List());
    final frame = await codec.getNextFrame();
    return frame.image;
  }

  /// Composites asset categories (except logo which is left transparent)
  /// over [_selectedColor] and writes the results as PNG files into the
  /// app cache directory.
  Future<Map<String, String>> _generateAssetsForApp() async {
    setState(() => _isGenerating = true);

    try {
      final cacheDir = await getTemporaryDirectory();
      final useWhite =
          _currentIndex >= 0
              ? _profiles[_currentIndex].useWhiteForeground
              : true;
      final variant = useWhite ? 'white' : 'black';
      final Map<String, String> output = {};

      for (final entry in _assetSets.entries) {
        final category = entry.key;
        final assetPath = entry.value[variant]!;

        // Copy the raw asset bytes directly to the cache directory as a file.
        // The native Kotlin IconPatcher will decode and handle background removal,
        // tinting, and safe-zone compositing natively.
        final data = await rootBundle.load(assetPath);
        final bytes = data.buffer.asUint8List();

        final hex = _selectedColor
            .toARGB32()
            .toRadixString(16)
            .padLeft(8, '0')
            .substring(2);
        final file = File('${cacheDir.path}/generated_${category}_$hex.png');
        await file.writeAsBytes(bytes, flush: true);

        // Sanity-check: log raw asset alpha values for debugging
        final srcImage = img.decodePng(bytes);
        if (srcImage != null) {
          final cornerPixel = srcImage.getPixel(0, 0);
          final centerPixel = srcImage.getPixel(
            srcImage.width ~/ 2,
            srcImage.height ~/ 2,
          );
          debugPrint(
            '[$category] raw asset corner a=${cornerPixel.a} center a=${centerPixel.a}',
          );
        }

        output[category] = file.path;
      }

      setState(() {
        _generatedPaths = output;
        _isGenerating = false;
      });

      return output;
    } catch (e) {
      setState(() => _isGenerating = false);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error generating assets: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
      rethrow;
    }
  }

  void _openColorPicker() {
    Color tempColor = _selectedColor;
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick Symbol colour'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: _selectedColor,
              onColorChanged: (color) {
                tempColor = color;
              },
              pickerAreaHeightPercent: 0.8,
              enableAlpha: false,
              displayThumbColor: true,
              paletteType: PaletteType.hsvWithHue,
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Cancel'),
              onPressed: () => Navigator.of(context).pop(),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).colorScheme.primary,
                foregroundColor: Colors.white,
              ),
              child: const Text('Select'),
              onPressed: () async {
                setState(() {
                  _selectedColor = tempColor;
                });
                Navigator.of(context).pop();
                await _generateAssetsForApp();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _onPresetSelected(Color color) async {
    setState(() {
      _selectedColor = color;
    });
    await _generateAssetsForApp();
  }

  Future<void> _pickOutputFolder() async {
    String? selectedDirectory = await FilePicker.platform.getDirectoryPath(
      dialogTitle: 'Select Output Folder',
      initialDirectory: _outputPathController.text,
    );
    if (selectedDirectory != null) {
      setState(() => _outputPathController.text = selectedDirectory);
    }
  }

  Future<DecompiledAuditResult> _auditDecompiledFolder(
    String targetPath,
  ) async {
    final dir = Directory(targetPath);
    if (!await dir.exists()) {
      _log("[ERROR] Directory to audit does not exist: $targetPath");
      final emptyResult = DecompiledAuditResult(
        folderPath: targetPath,
        totalFiles: 0,
        totalSizeBytes: 0,
        topSections: {},
        targetDrawables: [],
        drawableFolders: [],
      );
      return emptyResult;
    }

    _log("\n==================================================");
    _log(">>> APK DUMP & CONTENT AUDIT REPORT <<<");
    _log("Folder: $targetPath");

    int totalFiles = 0;
    int totalSizeBytes = 0;
    final Map<String, int> topSections = {};
    final List<ExtractedAssetInfo> targetDrawables = [];
    final Set<String> drawableFolderNames = {};

    try {
      final entities = dir.listSync(recursive: true, followLinks: false);
      for (var entity in entities) {
        if (entity is File) {
          totalFiles++;
          final len = entity.lengthSync();
          totalSizeBytes += len;

          final relativePath = p.relative(entity.path, from: targetPath);
          final parts = p.split(relativePath);
          if (parts.isNotEmpty) {
            final topDir = parts.first;
            topSections[topDir] = (topSections[topDir] ?? 0) + 1;
          }

          if (parts.length >= 3 && parts[0] == 'res') {
            final subFolder = parts[1];
            final fileName = parts.last;
            final lowerName = fileName.toLowerCase();

            if (subFolder.startsWith('drawable') ||
                subFolder.startsWith('mipmap')) {
              drawableFolderNames.add(subFolder);

              final isPngOrWebp =
                  lowerName.endsWith('.png') || lowerName.endsWith('.webp');
              final isXml = lowerName.endsWith('.xml');

              if (isPngOrWebp || isXml) {
                final isKey =
                    lowerName.contains('symbol') ||
                    lowerName.contains('splash') ||
                    lowerName.contains('logo') ||
                    lowerName.contains('banner') ||
                    lowerName.contains('launcher') ||
                    lowerName.contains('icon');

                final isHighDensity =
                    subFolder.contains('xhdpi') ||
                    subFolder.contains('xxhdpi') ||
                    subFolder.contains('xxxhdpi') ||
                    subFolder.contains('anydpi');

                if (isKey || isHighDensity) {
                  targetDrawables.add(
                    ExtractedAssetInfo(
                      folderName: subFolder,
                      fileName: fileName,
                      fullPath: entity.path,
                      sizeBytes: len,
                      isKeyTarget: isKey,
                      isXml: isXml,
                    ),
                  );
                }
              }
            }
          }
        }
      }

      _log(
        "Total Files Extracted: $totalFiles (${(totalSizeBytes / (1024 * 1024)).toStringAsFixed(2)} MB)",
      );
      _log("Extracted Sections:");
      topSections.forEach((section, count) {
        _log("  - $section/: $count files");
      });

      _log("--------------------------------------------------");
      _log(
        "Targeted Image & Vector Assets Found (${targetDrawables.length} items):",
      );

      targetDrawables.sort((a, b) {
        final keyComp = (b.isKeyTarget ? 1 : 0).compareTo(
          a.isKeyTarget ? 1 : 0,
        );
        if (keyComp != 0) return keyComp;
        final folderComp = a.folderName.compareTo(b.folderName);
        if (folderComp != 0) return folderComp;
        return a.fileName.compareTo(b.fileName);
      });

      for (var asset in targetDrawables) {
        if (asset.isKeyTarget) {
          _log(
            "  [FOUND TARGET] ${asset.folderName}/${asset.fileName} (${asset.sizeBytes} bytes)",
          );
          _log("      Path: ${asset.fullPath}");
        }
      }
      _log("==================================================\n");
    } catch (e) {
      _log("[WARNING] Audit scan encountered error: $e");
    }

    final folderList = drawableFolderNames.toList()..sort();

    final result = DecompiledAuditResult(
      folderPath: targetPath,
      totalFiles: totalFiles,
      totalSizeBytes: totalSizeBytes,
      topSections: topSections,
      targetDrawables: targetDrawables,
      drawableFolders: folderList,
    );

    return result;
  }

  Future<void> _pickAndDecompile() async {
    if (Platform.isAndroid) {
      PermissionStatus status =
          await Permission.manageExternalStorage.request();
      if (status.isDenied || status.isPermanentlyDenied) {
        status = await Permission.storage.request();
      }
      if (!status.isGranted) {
        _log(
          "[ERROR] Permission Denied! Storage access is required to decompile.",
        );
        return;
      }
    }

    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['apk'],
    );

    if (result == null || result.files.single.path == null) return;

    setState(() {
      _selectedApkPath = result.files.single.path!;
      _showLogs = true;
      _isProcessing = true;
    });

    _log("Selected APK: ${p.basename(_selectedApkPath!)}");

    try {
      final apkBaseName = p.basenameWithoutExtension(_selectedApkPath!);
      final baseDir =
          _outputPathController.text.trim().isEmpty
              ? (await getApplicationDocumentsDirectory()).path
              : _outputPathController.text;
      _decompiledDirPath = p.join(baseDir, apkBaseName);
      _isTempDecompiled = true;

      final workDir = Directory(_decompiledDirPath!);
      if (await workDir.exists()) {
        try {
          await workDir.delete(recursive: true);
        } catch (e) {
          _log("[WARNING] Could not delete old directory: $e");
        }
      }
      await workDir.create(recursive: true);

      if (Platform.isWindows) {
        _log("Stage 1: Extracting raw APK ZIP contents (Windows)...");
        try {
          final tarResult = await Process.run('tar', [
            '-xf',
            _selectedApkPath!,
            '-C',
            _decompiledDirPath!,
          ]);
          if (tarResult.exitCode == 0) {
            _log("[SUCCESS] Stage 1: Raw APK ZIP contents extracted.");
          } else {
            _log("[NOTE] Tar extraction info: ${tarResult.stderr}");
          }
        } catch (e) {
          _log("[NOTE] Tar extraction skipped: $e");
        }
      } else {
        _log("APK selected and ready for cloning.");
      }
    } on PlatformException catch (e) {
      _log("[ERROR] Decompile failed: ${e.message}");
      _decompiledDirPath = null;
    } catch (e) {
      _log("[ERROR] Decompile failed: $e");
      _decompiledDirPath = null;
    } finally {
      setState(() => _isProcessing = false);
    }
  }

  static const Map<String, String> fileIdMap = {
    // Logo & Launcher
    "ic_stremio_logo.png": "logo", "ic_stremio_logo.webp": "logo",
    "ic_launcher.png": "logo", "ic_launcher.webp": "logo",
    "ic_launcher_round.png": "logo", "ic_launcher_round.webp": "logo",
    "ic_launcher_foreground.png": "logo", "ic_launcher_foreground.webp": "logo",
    "ic_launcher_monochrome.png": "logo", "ic_launcher_monochrome.webp": "logo",
    "icon.png": "logo", "icon.webp": "logo",
    "logo.png": "in_app_logo", "logo.webp": "in_app_logo",
    "symbol.png": "logo", "symbol.webp": "logo",
    "ic_symbol.png": "logo", "ic_symbol.webp": "logo",
    "symbol_logo.png": "logo", "symbol_logo.webp": "logo",
    "ic_symbol_logo.png": "logo", "ic_symbol_logo.webp": "logo",

    // Splash
    "ic_stremio_splash_logo.png": "splash",
    "ic_stremio_splash_logo.webp": "splash",
    "splash_logo.png": "splash", "splash_logo.webp": "splash",
    "ic_splash_logo.png": "splash", "ic_splash_logo.webp": "splash",
    "ic_stremio_splash.png": "splash", "ic_stremio_splash.webp": "splash",
    "stremio_splash_logo.png": "splash", "stremio_splash_logo.webp": "splash",
    "splash.png": "splash", "splash.webp": "splash",
    "ic_splash.png": "splash", "ic_splash.webp": "splash",
    "splash_icon.png": "splash", "splash_icon.webp": "splash",

    // Banner
    "ic_banner_foreground.png": "banner", "ic_banner_foreground.webp": "banner",
    "ic_banner.png": "banner", "ic_banner.webp": "banner",
    "tv_banner.png": "banner", "tv_banner.webp": "banner",
    "stremio_banner.png": "banner", "stremio_banner.webp": "banner",
    "banner.png": "in_app_banner", "banner.webp": "in_app_banner",
    "banner_dark.png": "in_app_banner", "banner_dark.webp": "in_app_banner",
    "banner_light.png": "in_app_banner", "banner_light.webp": "in_app_banner",

    // Expanded
    "ic_stremio_logo_expanded.png": "expanded",
    "ic_stremio_logo_expanded.webp": "expanded",
    "logo_expanded.png": "expanded", "logo_expanded.webp": "expanded",
    "stremio_logo_expanded.png": "expanded",
    "stremio_logo_expanded.webp": "expanded",
    "ic_logo_expanded.png": "expanded", "ic_logo_expanded.webp": "expanded",
  };

  static const List<String> xmlKillList = [
    "ic_logo.xml",
    "logo.xml",
    "icon.xml",
    "banner.xml",
    "tv_banner.xml",
    "\$ic_banner_foreground__0.xml",
    "\$ic_banner__0.xml",
    "\$ic_stremio_logo_expanded__0.xml",
    "\$ic_stremio_logo__0.xml",
    "\$ic_stremio_splash_logo__0.xml",
    "ic_background.xml",
    "symbol.xml",
    "ic_symbol.xml",
    "ic_stremio_logo.xml",
    "ic_stremio_splash_logo.xml",
    "splash_logo.xml",
    "ic_splash_logo.xml",
    "ic_banner_foreground.xml",
    "ic_stremio_logo_expanded.xml",
    "logo_expanded.xml",
  ];

  Future<void> _runCloneAll() async {
    if (_selectedApkPath == null) {
      _log("[ERROR] Please select an original APK first.");
      return;
    }

    final Set<String> appNames = {};
    final Set<String> suffixes = {};
    for (final profile in _profiles) {
      final name = profile.appNameController.text.trim();
      final suffix = profile.suffixController.text.trim();

      if (suffix.isEmpty ||
          !RegExp(r'^[a-zA-Z][a-zA-Z0-9_]*$').hasMatch(suffix)) {
        setState(() => _showLogs = true);
        _log(
          "[ERROR] Invalid Package ID Suffix: '$suffix'. It must start with a letter and can only contain letters, numbers, and underscores.",
        );
        return;
      }

      if (appNames.contains(name)) {
        setState(() => _showLogs = true);
        _log(
          "[ERROR] Duplicate App Name found: '$name'. All clones must have unique names.",
        );
        return;
      }
      if (suffixes.contains(suffix)) {
        setState(() => _showLogs = true);
        _log(
          "[ERROR] Duplicate Package ID Suffix found: '$suffix'. All clones must have unique suffixes.",
        );
        return;
      }
      appNames.add(name);
      suffixes.add(suffix);
    }

    setState(() {
      _showLogs = true;
      _isProcessing = true;
    });
    WakelockPlus.enable();
    for (int i = 0; i < _profiles.length; i++) {
      setState(() {
        _currentIndex = i;
      });
      _log("=== Starting Clone ${i + 1} of ${_profiles.length} ===");
      await _runClone(isBulk: true);
      _log("=== Finished Clone ${i + 1} ===");
    }
    await _cleanupTempFolders();
    setState(() {
      _isProcessing = false;
      _currentIndex = -1;
    });
    WakelockPlus.disable();
    _log("=== ALL CLONES COMPLETED ===");
  }

  Future<void> _cleanupTempFolders() async {
    if (_decompiledDirPath != null && _isTempDecompiled) {
      try {
        final dir = Directory(_decompiledDirPath!);
        if (await dir.exists()) {
          await dir.delete(recursive: true);
          _log(
            "Cleaned up temporary folder: ${p.basename(_decompiledDirPath!)}",
          );
        }
      } catch (e) {
        _log("[WARNING] Failed to clean up temp folder: $e");
      }
      _decompiledDirPath = null;
    }
  }

  Future<void> _runClone({bool isBulk = false}) async {
    if (_selectedApkPath == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Please select a Stremio APK first!")),
      );
      return;
    }

    if (Platform.isAndroid) {
      PermissionStatus status =
          await Permission.manageExternalStorage.request();
      if (status.isDenied || status.isPermanentlyDenied) {
        status = await Permission.storage.request();
      }

      if (!status.isGranted) {
        _log("[ERROR] Permission Denied! User must grant storage access.");
        if (status.isPermanentlyDenied) {
          _log("Please enable 'All Files Access' in app settings.");
          openAppSettings();
        }
        return;
      }
    }

    if (!mounted) return;

    if (Platform.isWindows && !_toolsReady) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Missing Tools! Check Logs.")),
      );
      return;
    }

    setState(() => _isProcessing = true);
    _log("\n>>> STARTING CLONE PROCESS...");

    final outputDir = Directory(_outputPathController.text);
    if (!await outputDir.exists()) {
      try {
        await outputDir.create(recursive: true);
      } catch (e) {
        _log("[ERROR] Cannot create output directory: $e");
        setState(() => _isProcessing = false);
        return;
      }
    }

    try {
      final appName = _appNameController.text;
      final suffix = _suffixController.text.trim();

      if (suffix.isEmpty ||
          !RegExp(r'^[a-zA-Z][a-zA-Z0-9_]*$').hasMatch(suffix)) {
        setState(() => _isProcessing = false);
        _log(
          "[ERROR] Invalid Package ID Suffix: '$suffix'. It must start with a letter and can only contain letters, numbers, and underscores.",
        );
        return;
      }

      final newPackage = "com.stremio.$suffix";
      _log("Queuing Clone: $appName ($newPackage)");

      final String finalApkPath = p.join(outputDir.path, "$appName.apk");

      // Verify and regenerate assets
      _generatedPaths.clear();
      await _generateAssetsForApp();

      _log("Generated assets to pass:");
      for (final entry in _generatedPaths.entries) {
        final f = File(entry.value);
        final exists = await f.exists();
        final size = exists ? await f.length() : 0;
        _log("    ${entry.key}: size=${size}b path=${entry.value}");
      }

      if (Platform.isWindows) {
        _log("[Windows] Direct patching icons in decompiled folder...");
        if (_decompiledDirPath == null) {
          _log(
            "[ERROR] Decompiled directory not found. Please decompile first.",
          );
        } else {
          try {
            final resDir = Directory(p.join(_decompiledDirPath!, 'res'));
            if (await resDir.exists()) {
              final entities = resDir.listSync(
                recursive: true,
                followLinks: false,
              );
              int patchedCount = 0;
              int killedCount = 0;

              final useWhite =
                  _currentIndex >= 0
                      ? _profiles[_currentIndex].useWhiteForeground
                      : true;
              final variant = useWhite ? 'white' : 'black';

              for (var i = 0; i < entities.length; i++) {
                final entity = entities[i];
                if (i % (entities.length ~/ 10).clamp(1, entities.length) ==
                    0) {
                  final pct = ((i / entities.length) * 100).toInt();
                  _log("[PROGRESS] Patching files... $pct%");
                }

                if (entity is File) {
                  final fileName = p.basename(entity.path);

                  // Kill XMLs
                  if (xmlKillList.contains(fileName)) {
                    await entity.delete();
                    killedCount++;
                    continue;
                  }

                  // Rewrite specific TV adaptive icons instead of deleting them
                  if (fileName == "ic_banner.xml") {
                    await entity.writeAsString(
                      '''<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@android:color/transparent" />
    <foreground android:drawable="@drawable/stremio_banner" />
</adaptive-icon>''',
                    );
                    continue;
                  }

                  // Patch PNGs
                  if (fileIdMap.containsKey(fileName)) {
                    final category = fileIdMap[fileName]!;
                    final assetPath = _assetSets[category]?[variant];
                    if (assetPath != null &&
                        _loadedImages.containsKey(assetPath)) {
                      final masterUiImage = _loadedImages[assetPath]!;

                      // Decode existing image to get target size
                      int targetWidth = 96;
                      int targetHeight = 96;
                      try {
                        final bytes = await entity.readAsBytes();
                        final codec = await ui.instantiateImageCodec(bytes);
                        final frame = await codec.getNextFrame();
                        targetWidth = frame.image.width;
                        targetHeight = frame.image.height;
                      } catch (e) {
                        _log(
                          "[WARNING] Could not read dimensions of $fileName. Using default size.",
                        );
                      }

                      // Composite
                      final recorder = ui.PictureRecorder();
                      final canvas = ui.Canvas(recorder);

                      if (fileName.contains('round')) {
                        canvas.clipPath(
                          ui.Path()..addOval(
                            ui.Rect.fromLTWH(
                              0,
                              0,
                              targetWidth.toDouble(),
                              targetHeight.toDouble(),
                            ),
                          ),
                        );
                      }

                      final bgPaint = ui.Paint()..color = _selectedColor;
                      canvas.drawRect(
                        ui.Rect.fromLTWH(
                          0,
                          0,
                          targetWidth.toDouble(),
                          targetHeight.toDouble(),
                        ),
                        bgPaint,
                      );

                      double srcWidth = masterUiImage.width.toDouble();
                      double srcHeight = masterUiImage.height.toDouble();
                      double scaleX = targetWidth / srcWidth;
                      double scaleY = targetHeight / srcHeight;
                      double scale = scaleX < scaleY ? scaleX : scaleY;

                      double dstWidth = srcWidth * scale;
                      double dstHeight = srcHeight * scale;
                      double left = (targetWidth - dstWidth) / 2;
                      double top = (targetHeight - dstHeight) / 2;

                      canvas.drawImageRect(
                        masterUiImage,
                        ui.Rect.fromLTWH(0, 0, srcWidth, srcHeight),
                        ui.Rect.fromLTWH(left, top, dstWidth, dstHeight),
                        ui.Paint()..filterQuality = ui.FilterQuality.high,
                      );

                      final picture = recorder.endRecording();
                      final compositedImage = await picture.toImage(
                        targetWidth,
                        targetHeight,
                      );
                      final byteData = await compositedImage.toByteData(
                        format: ui.ImageByteFormat.png,
                      );
                      if (byteData != null) {
                        await entity.writeAsBytes(
                          byteData.buffer.asUint8List(
                            byteData.offsetInBytes,
                            byteData.lengthInBytes,
                          ),
                        );

                        patchedCount++;
                      }
                    }
                  }
                }
              }

              _log("[PROGRESS] Patching files... 100%");
              _log(
                "[SUCCESS] Patched $patchedCount images and removed $killedCount XMLs in res/.",
              );
            } else {
              _log("[ERROR] res/ folder not found in decompiled directory.");
            }
          } catch (e) {
            _log("[ERROR] Windows direct patching failed: $e");
          }
        }
      } else {
        _nativeCloneCompleter = Completer<void>();
        final String result = await platform.invokeMethod('startClone', {
          'inputPath': _selectedApkPath,
          'outputPath': finalApkPath,
          'oldPackage': 'com.stremio.one',
          'newPackage': newPackage,
          'appName': appName,
          'appColor': _selectedColor.toARGB32(),
          'iconPaths': _generatedPaths,
        });
        _log("[NATIVE] $result (Waiting for completion...)");
        await _nativeCloneCompleter!.future;
      }
      if (!isBulk) {
        await _cleanupTempFolders();
      }
      _log("=== CLONE COMPLETED ===");
    } catch (e) {
      _log("[ERROR] Cloning failed: $e");
    }
  }

  void _shuffleSuffix() {
    const chars = "abcdefghijklmnopqrstuvwxyz";
    final random = Random();
    final newSuffix =
        List.generate(4, (_) => chars[random.nextInt(chars.length)]).join();
    setState(() {
      _suffixController.text = newSuffix;
    });
  }

  // Opens a fullscreen dialog previewing the selected image
  void _showImageDetails(String category, ui.Image uiImage) {
    showDialog(
      context: context,
      builder: (context) {
        return Dialog.fullscreen(
          backgroundColor: const Color(0xFF0F0B1E),
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(0xFF1E1A32),
              title: Text(category.toUpperCase()),
              leading: IconButton(
                icon: const Icon(Icons.close),
                onPressed: () => Navigator.of(context).pop(),
              ),
            ),
            body: Column(
              children: [
                Expanded(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFF120E22),
                          borderRadius: BorderRadius.circular(24),
                          border: Border.all(color: Colors.white10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.5),
                              blurRadius: 20,
                              offset: const Offset(0, 10),
                            ),
                          ],
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: AspectRatio(
                          aspectRatio: uiImage.width / uiImage.height,
                          child: CustomPaint(
                            painter: ImageComposerPainter(
                              image: uiImage,
                              backgroundColor: _selectedColor,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  color: const Color(0xFF1E1A32),
                  padding: const EdgeInsets.all(24.0),
                  child: SafeArea(
                    top: false,
                    child: Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'Dimensions',
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            '${uiImage.width} × ${uiImage.height} px',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _appNameController.dispose();
    _suffixController.dispose();
    _outputPathController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Widget _buildGlobalApkSelector() {
    return Card(
      margin: const EdgeInsets.only(bottom: 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(
          color:
              _selectedApkPath == null
                  ? Colors.redAccent.withValues(alpha: 0.5)
                  : Colors.greenAccent.withValues(alpha: 0.5),
          width: 2,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'ORIGINAL APK SOURCE',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w800,
                letterSpacing: 1.5,
                color: Colors.white54,
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton.icon(
              icon: const Icon(Icons.file_open),
              label: Text(
                _selectedApkPath == null
                    ? "Select Base Stremio APK"
                    : "Change APK",
              ),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size.fromHeight(56),
                backgroundColor: Theme.of(
                  context,
                ).colorScheme.primary.withValues(alpha: 0.2),
                foregroundColor: Colors.white,
                side: BorderSide(
                  color: Theme.of(
                    context,
                  ).colorScheme.primary.withValues(alpha: 0.5),
                ),
              ),
              onPressed: _isProcessing ? null : _pickAndDecompile,
            ),
            if (_selectedApkPath != null) ...[
              const SizedBox(height: 12),
              Row(
                children: [
                  const Icon(
                    Icons.check_circle,
                    color: Colors.greenAccent,
                    size: 16,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      p.basename(_selectedApkPath!),
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.greenAccent,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ],
            const SizedBox(height: 16),
            const Divider(color: Colors.white12),
            const SizedBox(height: 16),
            TextField(
              controller: _outputPathController,
              style: const TextStyle(fontSize: 12),
              decoration: InputDecoration(
                labelText: "Output Location",
                suffixIcon: IconButton(
                  icon: const Icon(
                    Icons.folder_open,
                    color: Colors.greenAccent,
                  ),
                  onPressed: _pickOutputFolder,
                ),
              ),
            ),
            const SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: FilledButton.icon(
                style: FilledButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 18),
                  backgroundColor:
                      _isProcessing ? Colors.grey : const Color(0xFF8B5CF6),
                  foregroundColor: Colors.white,
                ),
                onPressed: _isProcessing ? null : _runCloneAll,
                icon: const Icon(Icons.rocket_launch, size: 20),
                label: Text(
                  _isProcessing ? "CLONING IN PROGRESS..." : "START ALL CLONES",
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLogsPanel() {
    return Container(
      height: _showLogs ? 250 : null,
      decoration: const BoxDecoration(
        color: Color(0xFF0A0512),
        border: Border(top: BorderSide(color: Colors.white24, width: 2)),
        boxShadow: [
          BoxShadow(
            color: Colors.black54,
            blurRadius: 10,
            offset: Offset(0, -5),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          GestureDetector(
            onVerticalDragEnd: (details) {
              if (details.primaryVelocity! > 0) {
                setState(() => _showLogs = false);
              } else if (details.primaryVelocity! < 0) {
                setState(() => _showLogs = true);
              }
            },
            onTap: () => setState(() => _showLogs = !_showLogs),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              color: const Color(0xFF130F24),
              child: Row(
                children: [
                  const Icon(
                    Icons.terminal,
                    size: 16,
                    color: Color(0xFFD946EF),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    _showLogs
                        ? "CONSOLE LOGS (Swipe down to minimize)"
                        : "CONSOLE LOGS (Tap to expand)",
                    style: TextStyle(
                      fontFamily: 'Consolas',
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFD946EF),
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                    icon: Icon(
                      _showLogs
                          ? Icons.keyboard_arrow_down
                          : Icons.keyboard_arrow_up,
                      size: 24,
                      color: Colors.white54,
                    ),
                    padding: EdgeInsets.zero,
                    constraints: const BoxConstraints(),
                    onPressed: () => setState(() => _showLogs = !_showLogs),
                  ),
                ],
              ),
            ),
          ),
          if (_showLogs)
            Expanded(
              child: ListView.builder(
                controller: _scrollController,
                padding: const EdgeInsets.all(12),
                itemCount: _logs.length,
                itemBuilder: (context, index) {
                  final log = _logs[index];
                  final isError = log.contains("[ERROR]");
                  final isSuccess =
                      log.contains("[SUCCESS]") || log.contains("COMPLETED");
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 4.0),
                    child: Text(
                      log,
                      style: TextStyle(
                        fontFamily: 'Consolas',
                        fontSize: 12,
                        color:
                            isError
                                ? Colors.redAccent
                                : (isSuccess
                                    ? Colors.greenAccent
                                    : Colors.white70),
                      ),
                    ),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildProfilesList(Widget expandedContent) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _profiles.length + 1,
      itemBuilder: (context, index) {
        if (index == _profiles.length) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton.icon(
              icon: const Icon(Icons.add),
              label: const Text("Add Another Clone Profile"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(
                  context,
                ).colorScheme.primary.withValues(alpha: 0.2),
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              onPressed: () {
                setState(() {
                  for (var p in _profiles) {
                    p.isExpanded = false;
                  }
                  final newProfile = CloneProfile(
                    id: UniqueKey().toString(),
                    isExpanded: true,
                  );
                  _profiles.add(newProfile);
                  _currentIndex = _profiles.length - 1;
                });
              },
            ),
          );
        }

        final profile = _profiles[index];
        final isExpanded = _currentIndex == index;

        return Card(
          margin: const EdgeInsets.only(bottom: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: BorderSide(
              color:
                  isExpanded
                      ? Theme.of(context).colorScheme.primary
                      : Colors.transparent,
              width: 2,
            ),
          ),
          child: Column(
            children: [
              AnimatedBuilder(
                animation: Listenable.merge([
                  profile.appNameController,
                  profile.suffixController,
                ]),
                builder:
                    (context, _) => ListTile(
                      contentPadding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 8,
                      ),
                      title: Text(
                        profile.appNameController.text.isEmpty
                            ? "Stremio Cloned"
                            : profile.appNameController.text,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      subtitle: Text(
                        "Package: com.stremio.one.${profile.suffixController.text}",
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(
                            width: 48,
                            height: 48,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: CustomPaint(
                                painter: ImageComposerPainter(
                                  image:
                                      _loadedImages[_assetSets['logo']![profile
                                              .useWhiteForeground
                                          ? 'white'
                                          : 'black']!]!,
                                  backgroundColor: profile.selectedColor,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 16),
                          Icon(
                            isExpanded
                                ? Icons.keyboard_arrow_up
                                : Icons.keyboard_arrow_down,
                          ),
                          IconButton(
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.redAccent,
                            ),
                            onPressed: () {
                              setState(() {
                                _profiles.removeAt(index);
                                if (_currentIndex == index) {
                                  _currentIndex = -1;
                                } else if (_currentIndex > index) {
                                  _currentIndex--;
                                }
                              });
                            },
                          ),
                        ],
                      ),
                      onTap: () {
                        setState(() {
                          if (_currentIndex == index) {
                            _currentIndex = -1;
                          } else {
                            _currentIndex = index;
                          }
                        });
                      },
                    ),
              ),
              if (isExpanded)
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: expandedContent,
                ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircularProgressIndicator(),
              SizedBox(height: 24),
              Text(
                'Loading Stremio asset PNGs...',
                style: TextStyle(fontSize: 16, color: Colors.white70),
              ),
            ],
          ),
        ),
      );
    }

    if (_errorMessage != null) {
      return Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.error_outline, color: Colors.red, size: 64),
                const SizedBox(height: 24),
                Text(
                  _errorMessage!,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: _loadAllAssets,
                  child: const Text('Retry'),
                ),
              ],
            ),
          ),
        ),
      );
    }

    final screenWidth = MediaQuery.of(context).size.width;
    final isWide = screenWidth > 800;

    final colorSection = Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'SYMBOL COLOUR',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 1.5,
                    color: Colors.white54,
                  ),
                ),
                const SizedBox(height: 12),
                Row(
                  children: [
                    Container(
                      width: 56,
                      height: 56,
                      decoration: BoxDecoration(
                        color: _selectedColor,
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(color: Colors.white24, width: 2),
                        boxShadow: [
                          BoxShadow(
                            color: _selectedColor.withValues(alpha: 0.3),
                            blurRadius: 12,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '#${_selectedColor.toARGB32().toRadixString(16).substring(2).toUpperCase()}',
                            style: const TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 0.5,
                            ),
                          ),
                          Text(
                            'RGB(${(_selectedColor.r * 255).round()}, ${(_selectedColor.g * 255).round()}, ${(_selectedColor.b * 255).round()})',
                            style: const TextStyle(
                              fontSize: 14,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                    IconButton.filledTonal(
                      icon: const Icon(Icons.colorize_outlined),
                      onPressed: _openColorPicker,
                      tooltip: 'Choose Custom Color',
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  'Quick Presets',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                SizedBox(
                  width: double.infinity,
                  child: Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children:
                        _presetColors.map((color) {
                          final isSelected = color == _selectedColor;
                          return GestureDetector(
                            onTap: () => _onPresetSelected(color),
                            child: AnimatedContainer(
                              duration: const Duration(milliseconds: 200),
                              width: 42,
                              height: 42,
                              decoration: BoxDecoration(
                                color: color,
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color:
                                      isSelected
                                          ? Colors.white
                                          : Colors.white24,
                                  width: isSelected ? 3 : 1,
                                ),
                                boxShadow:
                                    isSelected
                                        ? [
                                          BoxShadow(
                                            color: color.withValues(alpha: 0.5),
                                            blurRadius: 8,
                                            spreadRadius: 2,
                                          ),
                                        ]
                                        : null,
                              ),
                              child:
                                  isSelected
                                      ? const Icon(
                                        Icons.check,
                                        color: Colors.white,
                                        size: 20,
                                      )
                                      : null,
                            ),
                          );
                        }).toList(),
                  ),
                ),
                const SizedBox(height: 24),
                const Text(
                  "Background",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.white54,
                  ),
                ),
                const SizedBox(height: 8),
                SegmentedButton<bool>(
                  segments: const [
                    ButtonSegment(value: true, label: Text("White")),
                    ButtonSegment(value: false, label: Text("Black")),
                  ],
                  selected: {
                    _currentIndex >= 0
                        ? _profiles[_currentIndex].useWhiteForeground
                        : true,
                  },
                  onSelectionChanged: (Set<bool> newSelection) {
                    setState(() {
                      if (_currentIndex >= 0) {
                        _profiles[_currentIndex].useWhiteForeground =
                            newSelection.first;
                      }
                    });
                  },
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 16),
        // Cloner Settings Card
        Card(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'CLONER SETTINGS',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 1.5,
                    color: Colors.white54,
                  ),
                ),
                const SizedBox(height: 16),

                // App Name
                TextField(
                  controller: _appNameController,
                  onChanged: (val) => setState(() {}),
                  decoration: const InputDecoration(
                    labelText: "Cloned App Name",
                  ),
                ),
                const SizedBox(height: 16),

                // Package ID Suffix
                Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: _suffixController,
                        onChanged: (val) => setState(() {}),
                        decoration: const InputDecoration(
                          labelText: "Package ID Suffix",
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    IconButton.filledTonal(
                      icon: const Icon(Icons.shuffle),
                      onPressed: _shuffleSuffix,
                      tooltip: "Randomize Suffix",
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  "Result: com.stremio.${_suffixController.text.trim().isEmpty ? 'cloned' : _suffixController.text.trim()}",
                  style: const TextStyle(fontSize: 12, color: Colors.white54),
                ),
                const SizedBox(height: 16),
              ],
            ),
          ),
        ),

        const SizedBox(height: 16),

        // Start Build Action Card
        Card(
          color: const Color(0xFF251F3D),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ElevatedButton.icon(
                  icon:
                      (_isProcessing || _isGenerating)
                          ? const SizedBox(
                            width: 20,
                            height: 20,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              color: Colors.white,
                            ),
                          )
                          : const Icon(Icons.copy_all),
                  label: Text(
                    _isProcessing
                        ? "CLONING..."
                        : (_isGenerating
                            ? "GENERATING ASSETS..."
                            : "START CLONE"),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFD946EF),
                    foregroundColor: Colors.white,
                    minimumSize: const Size.fromHeight(50),
                    elevation: 4,
                  ),
                  onPressed:
                      _isProcessing || _isGenerating || _selectedApkPath == null
                          ? null
                          : () async {
                            WakelockPlus.enable();
                            await _runClone();
                            setState(() => _isProcessing = false);
                            WakelockPlus.disable();
                          },
                ),
                const SizedBox(height: 12),
                Center(
                  child: Text(
                    Platform.isWindows
                        ? (_toolsReady
                            ? "System Ready (Windows)"
                            : "Missing Tools! Check logs.")
                        : "Ready to clone",
                    style: TextStyle(
                      color:
                          _toolsReady || !Platform.isWindows
                              ? Colors.greenAccent
                              : Colors.redAccent,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );

    final gridSection = GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: isWide ? 3 : 2,
        childAspectRatio: 0.85,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemCount: _assetSets.length,
      itemBuilder: (context, index) {
        final category = _assetSets.keys.elementAt(index);
        final useWhite =
            _currentIndex >= 0
                ? _profiles[_currentIndex].useWhiteForeground
                : true;
        final variant = useWhite ? 'white' : 'black';
        final assetPath = _assetSets[category]![variant]!;
        final uiImage = _loadedImages[assetPath]!;

        return Card(
          clipBehavior: Clip.antiAlias,
          child: InkWell(
            onTap: () => _showImageDetails(category, uiImage),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(color: Color(0xFF130F24)),
                    child: Stack(
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: AspectRatio(
                              aspectRatio: uiImage.width / uiImage.height,
                              child: CustomPaint(
                                painter: ImageComposerPainter(
                                  image: uiImage,
                                  backgroundColor: _selectedColor,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 8,
                          right: 8,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 4,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.black.withValues(alpha: 0.6),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text(
                              '${uiImage.width}×${uiImage.height}',
                              style: const TextStyle(
                                fontSize: 10,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        category.toUpperCase(),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          letterSpacing: 0.5,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        useWhite ? 'White variant' : 'Black variant',
                        style: TextStyle(
                          color: useWhite ? Colors.white60 : Colors.white30,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );

    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(color: Color(0xFF1E1A32)),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Icon(
                      Icons.color_lens,
                      color: Color(0xFF8B5CF6),
                      size: 48,
                    ),
                    const Spacer(),
                    const Text(
                      'Stremio Cloner',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        InkWell(
                          onTap:
                              () => launchUrl(
                                Uri.parse('https://www.youtube.com/@TryplexT'),
                                mode: LaunchMode.externalApplication,
                              ),
                          child: FaIcon(
                            FontAwesomeIcons.youtube,
                            color: Colors.white70,
                            size: 20,
                          ),
                        ),
                        const SizedBox(width: 16),
                        InkWell(
                          onTap:
                              () => launchUrl(
                                Uri.parse(
                                  'https://www.instagram.com/tryplext/',
                                ),
                                mode: LaunchMode.externalApplication,
                              ),
                          child: FaIcon(
                            FontAwesomeIcons.instagram,
                            color: Colors.white70,
                            size: 20,
                          ),
                        ),
                        const SizedBox(width: 16),
                        InkWell(
                          onTap:
                              () => launchUrl(
                                Uri.parse('https://github.com/TryplexT'),
                                mode: LaunchMode.externalApplication,
                              ),
                          child: FaIcon(
                            FontAwesomeIcons.github,
                            color: Colors.white70,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "YOUR CLONES",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white54,
                          ),
                        ),
                        Text(
                          "Total: ${_profiles.length}",
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.greenAccent,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ..._profiles.asMap().entries.map((entry) {
                    final idx = entry.key;
                    final p = entry.value;
                    return ListTile(
                      leading: SizedBox(
                        width: 24,
                        height: 24,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6),
                          child: CustomPaint(
                            painter: ImageComposerPainter(
                              image:
                                  _loadedImages[_assetSets['logo']![p
                                          .useWhiteForeground
                                      ? 'white'
                                      : 'black']!]!,
                              backgroundColor: p.selectedColor,
                            ),
                          ),
                        ),
                      ),
                      title: Text(
                        p.appNameController.text.isEmpty
                            ? "Stremio Cloned"
                            : p.appNameController.text,
                      ),
                      subtitle: Text(
                        "com.stremio.one.${p.suffixController.text}",
                      ),
                      onTap: () {
                        Navigator.pop(context); // close drawer
                        setState(() {
                          _currentIndex = idx;
                          for (var profile in _profiles) {
                            profile.isExpanded = false;
                          }
                          p.isExpanded = true;
                        });
                      },
                    );
                  }),
                  ListTile(
                    leading: const Icon(Icons.add, color: Colors.greenAccent),
                    title: const Text(
                      "Add New Clone",
                      style: TextStyle(color: Colors.greenAccent),
                    ),
                    onTap: () {
                      setState(() {
                        for (var profile in _profiles) {
                          profile.isExpanded = false;
                        }
                        _profiles.add(
                          CloneProfile(
                            id: UniqueKey().toString(),
                            isExpanded: true,
                          ),
                        );
                        _currentIndex = _profiles.length - 1;
                      });
                    },
                  ),
                ],
              ),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(
                Icons.volunteer_activism,
                color: Colors.pinkAccent,
              ),
              title: const Text('Donate'),
              onTap:
                  () => launchUrl(
                    Uri.parse('https://ko-fi.com/tryplext'),
                    mode: LaunchMode.externalApplication,
                  ),
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),

      appBar: AppBar(
        actions: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: Text(
                "Total: ${_profiles.length}",
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
        backgroundColor: const Color(0xFF1E1A32),
        title: Row(
          children: [
            const Text(
              'Stremio Cloner',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        elevation: 0,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          final content =
              isWide
                  ? Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(width: 360, child: colorSection),
                      const SizedBox(width: 24),
                      Expanded(child: gridSection),
                    ],
                  )
                  : Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      colorSection,
                      const SizedBox(height: 24),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 4.0),
                        child: Text(
                          'LIVE PREVIEWS',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                            letterSpacing: 1.5,
                            color: Colors.white54,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      gridSection,
                    ],
                  );

          return Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    children: [
                      _buildGlobalApkSelector(),
                      _buildProfilesList(content),
                    ],
                  ),
                ),
              ),
              if (_selectedApkPath != null) _buildLogsPanel(),
            ],
          );
        },
      ),
    );
  }
}

/// CustomPainter drawing background color and transparent image overlay.
class ImageComposerPainter extends CustomPainter {
  final ui.Image? image;
  final Color backgroundColor;

  ImageComposerPainter({required this.image, required this.backgroundColor});

  @override
  void paint(ui.Canvas canvas, ui.Size size) {
    final bgPaint = ui.Paint()..color = backgroundColor;
    canvas.drawRect(ui.Rect.fromLTWH(0, 0, size.width, size.height), bgPaint);

    if (image != null) {
      double srcWidth = image!.width.toDouble();
      double srcHeight = image!.height.toDouble();

      double scaleX = size.width / srcWidth;
      double scaleY = size.height / srcHeight;
      double scale = scaleX < scaleY ? scaleX : scaleY;

      double dstWidth = srcWidth * scale;
      double dstHeight = srcHeight * scale;

      double left = (size.width - dstWidth) / 2;
      double top = (size.height - dstHeight) / 2;

      canvas.drawImageRect(
        image!,
        ui.Rect.fromLTWH(0, 0, srcWidth, srcHeight),
        ui.Rect.fromLTWH(left, top, dstWidth, dstHeight),
        ui.Paint()..filterQuality = ui.FilterQuality.high,
      );
    }
  }

  @override
  bool shouldRepaint(covariant ImageComposerPainter oldDelegate) {
    return oldDelegate.image != image ||
        oldDelegate.backgroundColor != backgroundColor;
  }
}
