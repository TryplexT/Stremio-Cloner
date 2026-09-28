import 'dart:io';
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
      title: 'Stremio Colorizer & Cloner',
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
  'logo': {
    'white': 'assets/logo_white.png',
    'black': 'assets/logo_black.png',
  },
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

  Color _selectedColor = const Color(0xFF1F0E3D);

  final List<Color> _presetColors = [
    const Color(0xFF1F0E3D), // Stremio Purple
    const Color(0xFF0A0512), // Stremio Dark
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
  final TextEditingController _appNameController = TextEditingController(text: "Stremio Cloned");
  final TextEditingController _suffixController = TextEditingController(text: "cloned");
  final TextEditingController _outputPathController = TextEditingController();

  String? _selectedApkPath;
  String? _decompiledDirPath;
  DecompiledAuditResult? _auditResult;
  String _selectedDrawableFilter = 'All';
  String _searchQuery = '';

  static const platform = MethodChannel('com.stremio.studio/build');

  bool _isProcessing = false;
  String? _signerJar;
  bool _toolsReady = false;

  @override
  void initState() {
    super.initState();
    platform.setMethodCallHandler((call) async {
      if (call.method == 'progress') {
        final int pct = call.arguments as int;
        _log("[PROGRESS] Patching files... $pct%");
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
        _toolsReady = sourceExists && toolExists && _signerJar != null && javaExists;
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

  bool _useWhiteForeground(Color bg) {
    // Luminance below threshold = dark background -> use white logo variant
    return bg.computeLuminance() < 0.45;
  }

  /// Composites asset categories (except logo which is left transparent)
  /// over [_selectedColor] and writes the results as PNG files into the
  /// app cache directory.
  Future<Map<String, String>> _generateAssetsForApp() async {
    setState(() => _isGenerating = true);

    try {
      final cacheDir = await getTemporaryDirectory();
      final useWhite = _useWhiteForeground(_selectedColor);
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

        final hex = _selectedColor.value
            .toRadixString(16)
            .padLeft(8, '0')
            .substring(2);
        final file = File('${cacheDir.path}/generated_${category}_$hex.png');
        await file.writeAsBytes(bytes, flush: true);

        // Sanity-check: log raw asset alpha values for debugging
        final srcImage = img.decodePng(bytes);
        if (srcImage != null) {
          final cornerPixel = srcImage.getPixel(0, 0);
          final centerPixel = srcImage.getPixel(srcImage.width ~/ 2, srcImage.height ~/ 2);
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
          title: const Text('Pick Background Color'),
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

  Future<DecompiledAuditResult> _auditDecompiledFolder(String targetPath) async {
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
      setState(() => _auditResult = emptyResult);
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

            if (subFolder.startsWith('drawable') || subFolder.startsWith('mipmap')) {
              drawableFolderNames.add(subFolder);

              final isPngOrWebp = lowerName.endsWith('.png') || lowerName.endsWith('.webp');
              final isXml = lowerName.endsWith('.xml');

              if (isPngOrWebp || isXml) {
                final isKey = lowerName.contains('symbol') ||
                    lowerName.contains('splash') ||
                    lowerName.contains('logo') ||
                    lowerName.contains('banner') ||
                    lowerName.contains('launcher') ||
                    lowerName.contains('icon');

                final isHighDensity = subFolder.contains('xhdpi') ||
                    subFolder.contains('xxhdpi') ||
                    subFolder.contains('xxxhdpi') ||
                    subFolder.contains('anydpi');

                if (isKey || isHighDensity) {
                  targetDrawables.add(ExtractedAssetInfo(
                    folderName: subFolder,
                    fileName: fileName,
                    fullPath: entity.path,
                    sizeBytes: len,
                    isKeyTarget: isKey,
                    isXml: isXml,
                  ));
                }
              }
            }
          }
        }
      }

      _log("Total Files Extracted: $totalFiles (${(totalSizeBytes / (1024 * 1024)).toStringAsFixed(2)} MB)");
      _log("Extracted Sections:");
      topSections.forEach((section, count) {
        _log("  - $section/: $count files");
      });

      _log("--------------------------------------------------");
      _log("Targeted Image & Vector Assets Found (${targetDrawables.length} items):");

      targetDrawables.sort((a, b) {
        final keyComp = (b.isKeyTarget ? 1 : 0).compareTo(a.isKeyTarget ? 1 : 0);
        if (keyComp != 0) return keyComp;
        final folderComp = a.folderName.compareTo(b.folderName);
        if (folderComp != 0) return folderComp;
        return a.fileName.compareTo(b.fileName);
      });

      for (var asset in targetDrawables) {
        if (asset.isKeyTarget) {
          _log("  [FOUND TARGET] ${asset.folderName}/${asset.fileName} (${asset.sizeBytes} bytes)");
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

    setState(() {
      _auditResult = result;
    });

    return result;
  }

  Future<void> _pickAndDecompile() async {
    if (Platform.isAndroid) {
      PermissionStatus status = await Permission.manageExternalStorage.request();
      if (status.isDenied || status.isPermanentlyDenied) {
        status = await Permission.storage.request();
      }
      if (!status.isGranted) {
        _log("[ERROR] Permission Denied! Storage access is required to decompile.");
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
      _isProcessing = true;
    });

    _log("Selected APK: ${p.basename(_selectedApkPath!)}");

    try {
      final apkBaseName = p.basenameWithoutExtension(_selectedApkPath!);
      final baseDir = _outputPathController.text.trim().isEmpty
          ? (await getApplicationDocumentsDirectory()).path
          : _outputPathController.text;
      _decompiledDirPath = p.join(baseDir, apkBaseName);

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

        _log("Stage 2: Decompiling binary XMLs & smali via Apktool...");
        final apktoolFile = File(apktoolJar);
        if (!await apktoolFile.exists()) {
          _log("[WARNING] apktool.jar not found at ${apktoolFile.absolute.path}, raw files preserved.");
        } else {
          final processResult = await Process.run('java', [
            '-jar',
            apktoolJar,
            'd',
            _selectedApkPath!,
            '-o',
            _decompiledDirPath!,
            '-f',
          ]);

          if (processResult.exitCode != 0) {
            _log("[WARNING] Apktool finished with exit code ${processResult.exitCode}: ${processResult.stderr}");
          } else {
            _log("[SUCCESS] Stage 2: Apktool decompiled successfully to $_decompiledDirPath");
          }
        }
      } else {
        _log("Triggering native Android decompile...");
        final String res = await platform.invokeMethod('decompile', {
          'inputPath': _selectedApkPath,
          'outputPath': _decompiledDirPath,
        });
        _log("[SUCCESS] $res");
      }
      
      _log("Working directory ready. Auditing extracted contents...");
      await _auditDecompiledFolder(_decompiledDirPath!);
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

  Future<void> _decompileToCustomFolder() async {
    if (_selectedApkPath == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Please select a Stremio APK first!")),
      );
      return;
    }

    if (Platform.isAndroid) {
      PermissionStatus status = await Permission.manageExternalStorage.request();
      if (status.isDenied || status.isPermanentlyDenied) {
        status = await Permission.storage.request();
      }
      if (!status.isGranted) {
        _log("[ERROR] Permission Denied! Storage access is required to decompile.");
        return;
      }
    }

    String? selectedDirectory = await FilePicker.platform.getDirectoryPath(
      dialogTitle: 'Select Folder to Save Decompiled Files',
      initialDirectory: _outputPathController.text,
    );
    if (selectedDirectory == null) return;

    setState(() {
      _isProcessing = true;
    });

    final apkBaseName = p.basenameWithoutExtension(_selectedApkPath!);
    final targetPath = p.join(selectedDirectory, apkBaseName);
    _log("Decompiling APK to: $targetPath");

    try {
      final targetDir = Directory(targetPath);
      if (await targetDir.exists()) {
        try {
          await targetDir.delete(recursive: true);
        } catch (e) {
          _log("[WARNING] Could not delete old directory: $e");
        }
      }
      await targetDir.create(recursive: true);

      if (Platform.isWindows) {
        _log("Stage 1: Extracting raw APK ZIP contents (Windows)...");
        try {
          final tarResult = await Process.run('tar', [
            '-xf',
            _selectedApkPath!,
            '-C',
            targetPath,
          ]);
          if (tarResult.exitCode == 0) {
            _log("[SUCCESS] Stage 1: Raw APK ZIP contents extracted.");
          } else {
            _log("[NOTE] Tar extraction info: ${tarResult.stderr}");
          }
        } catch (e) {
          _log("[NOTE] Tar extraction skipped: $e");
        }

        _log("Stage 2: Decompiling binary XMLs & smali via Apktool...");
        final apktoolFile = File(apktoolJar);
        if (!await apktoolFile.exists()) {
          _log("[WARNING] apktool.jar not found at ${apktoolFile.absolute.path}, raw files preserved.");
        } else {
          final processResult = await Process.run('java', [
            '-jar',
            apktoolJar,
            'd',
            _selectedApkPath!,
            '-o',
            targetPath,
            '-f',
          ]);

          if (processResult.exitCode != 0) {
            _log("[WARNING] Apktool finished with exit code ${processResult.exitCode}: ${processResult.stderr}");
          } else {
            _log("[SUCCESS] Stage 2: Apktool decompiled successfully to $targetPath");
          }
        }
      } else {
        _log("Triggering native Android decompile...");
        final String res = await platform.invokeMethod('decompile', {
          'inputPath': _selectedApkPath,
          'outputPath': targetPath,
        });
        _log("[SUCCESS] $res");
      }
      
      setState(() {
        _decompiledDirPath = targetPath;
      });
      _log("Working directory updated to $targetPath. Auditing extracted contents...");
      await _auditDecompiledFolder(targetPath);
    } on PlatformException catch (e) {
      _log("[ERROR] Decompile failed: ${e.message}");
    } catch (e) {
      _log("[ERROR] Decompile failed: $e");
    } finally {
      setState(() => _isProcessing = false);
    }
  }

static const Map<String, String> fileIdMap = {
  "ic_stremio_logo.png": "logo",
  "ic_launcher.png": "logo",
  "ic_launcher_round.png": "logo",
  "icon.png": "logo",
  "logo.png": "logo",
  "ic_stremio_splash_logo.png": "splash",
  "ic_banner_foreground.png": "banner",
  "ic_banner.png": "banner",
  "tv_banner.png": "banner",
  "ic_stremio_logo_expanded.png": "expanded",
};

static const List<String> xmlKillList = [
  "ic_logo.xml",
  "logo.xml",
  "icon.xml",
  "banner.xml",
  "tv_banner.xml",
  "ic_stremio_logo.xml",
  "ic_stremio_logo_expanded.xml",
  "ic_banner_foreground.xml",
  "ic_stremio_splash_logo.xml",
];

  Future<void> _runClone() async {
    if (_selectedApkPath == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Please select a Stremio APK first!")),
      );
      return;
    }

    if (Platform.isAndroid) {
      PermissionStatus status = await Permission.manageExternalStorage.request();
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
      final newPackage = "com.stremio.$suffix";
      _log("Queuing Clone: $appName ($newPackage)");

      final String finalApkPath = p.join(
        outputDir.path,
        "$appName.apk",
      );

      // Verify and regenerate assets
      if (_generatedPaths.isEmpty) {
        await _generateAssetsForApp();
      }

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
          _log("[ERROR] Decompiled directory not found. Please decompile first.");
        } else {
          try {
            final resDir = Directory(p.join(_decompiledDirPath!, 'res'));
            if (await resDir.exists()) {
              final entities = resDir.listSync(recursive: true, followLinks: false);
              int patchedCount = 0;
              int killedCount = 0;

              final useWhite = _useWhiteForeground(_selectedColor);
              final variant = useWhite ? 'white' : 'black';

              for (var i = 0; i < entities.length; i++) {
                final entity = entities[i];
                if (i % (entities.length ~/ 10).clamp(1, entities.length) == 0) {
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

                  // Patch PNGs
                  if (fileIdMap.containsKey(fileName)) {
                    final category = fileIdMap[fileName]!;
                    final assetPath = _assetSets[category]?[variant];
                    if (assetPath != null && _loadedImages.containsKey(assetPath)) {
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
                        _log("[WARNING] Could not read dimensions of ${fileName}. Using default size.");
                      }

                      // Composite
                      final recorder = ui.PictureRecorder();
                      final canvas = ui.Canvas(recorder);
                      
                      if (fileName.contains('round')) {
                        canvas.clipPath(ui.Path()..addOval(ui.Rect.fromLTWH(0, 0, targetWidth.toDouble(), targetHeight.toDouble())));
                      }

                      final bgPaint = ui.Paint()..color = _selectedColor;
                      canvas.drawRect(ui.Rect.fromLTWH(0, 0, targetWidth.toDouble(), targetHeight.toDouble()), bgPaint);

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
                      final compositedImage = await picture.toImage(targetWidth, targetHeight);
                      final byteData = await compositedImage.toByteData(format: ui.ImageByteFormat.png);
                      if (byteData != null) {
                        await entity.writeAsBytes(byteData.buffer.asUint8List(byteData.offsetInBytes, byteData.lengthInBytes));
                        patchedCount++;
                      }
                    }
                  }
                }
              }
              _log("[PROGRESS] Patching files... 100%");
              _log("[SUCCESS] Patched $patchedCount images and removed $killedCount XMLs in res/.");
            } else {
              _log("[ERROR] res/ folder not found in decompiled directory.");
            }
          } catch (e) {
            _log("[ERROR] Windows direct patching failed: $e");
          }
        }
      } else {
        final String result = await platform.invokeMethod('startClone', {
          'inputPath': _selectedApkPath,
          'outputPath': finalApkPath,
          'oldPackage': 'com.stremio.one',
          'newPackage': newPackage,
          'appName': appName,
          'appColor': _selectedColor.value,
          'iconPaths': _generatedPaths,
        });
        _log("[NATIVE] $result");
      }
      _log("\n>>> CLONE QUEUED SUCCESSFULLY!");
      _log("Check notifications for progress.");
    } catch (e) {
      _log("[ERROR] Cloning failed: $e");
    } finally {
      setState(() => _isProcessing = false);
    }
  }

  void _shuffleSuffix() {
    const chars = "abcdefghijklmnopqrstuvwxyz";
    final random = Random();
    final newSuffix = List.generate(4, (_) => chars[random.nextInt(chars.length)]).join();
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
                              color: Colors.black.withOpacity(0.5),
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

  Widget _buildFilterChip(String label) {
    final isSelected = _selectedDrawableFilter == label;
    return Padding(
      padding: const EdgeInsets.only(right: 6.0),
      child: FilterChip(
        selected: isSelected,
        label: Text(label, style: TextStyle(fontSize: 11, color: isSelected ? Colors.white : Colors.white70)),
        selectedColor: const Color(0xFF8B5CF6),
        backgroundColor: const Color(0xFF130F24),
        onSelected: (val) {
          setState(() {
            _selectedDrawableFilter = label;
          });
        },
      ),
    );
  }

  void _showExtractedImageDetails(ExtractedAssetInfo asset) {
    final file = File(asset.fullPath);
    showDialog(
      context: context,
      builder: (context) => Dialog(
        backgroundColor: const Color(0xFF0F0B1E),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(
                      asset.fileName,
                      style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.close, size: 20),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Container(
                height: 220,
                decoration: BoxDecoration(
                  color: const Color(0xFF1E1A32),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white12),
                ),
                child: Center(
                  child: file.existsSync()
                      ? Image.file(file, fit: BoxFit.contain)
                      : const Icon(Icons.broken_image, size: 48, color: Colors.white38),
                ),
              ),
              const SizedBox(height: 16),
              Text('Folder: res/${asset.folderName}', style: const TextStyle(fontSize: 12, color: Colors.white70)),
              const SizedBox(height: 4),
              SelectableText('Full Path: ${asset.fullPath}', style: const TextStyle(fontSize: 11, fontFamily: 'Consolas', color: Colors.greenAccent)),
              const SizedBox(height: 4),
              Text('Size: ${(asset.sizeBytes / 1024).toStringAsFixed(2)} KB (${asset.sizeBytes} bytes)', style: const TextStyle(fontSize: 12, color: Colors.white70)),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => Navigator.of(context).pop(),
                child: const Text('Close'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDecompiledAuditCard() {
    if (_auditResult == null) return const SizedBox.shrink();

    final res = _auditResult!;
    final filteredDrawables = res.targetDrawables.where((d) {
      final matchesFolder = _selectedDrawableFilter == 'All' || d.folderName == _selectedDrawableFilter;
      final matchesSearch = _searchQuery.isEmpty ||
          d.fileName.toLowerCase().contains(_searchQuery.toLowerCase()) ||
          d.folderName.toLowerCase().contains(_searchQuery.toLowerCase()) ||
          d.fullPath.toLowerCase().contains(_searchQuery.toLowerCase());
      return matchesFolder && matchesSearch;
    }).toList();

    final keyTargetCount = res.targetDrawables.where((d) => d.isKeyTarget).length;

    return Card(
      margin: const EdgeInsets.only(top: 16),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.folder_zip, color: Color(0xFFD946EF)),
                const SizedBox(width: 10),
                const Expanded(
                  child: Text(
                    'EXTRACTED APK CONTENTS',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w800,
                      letterSpacing: 1.5,
                      color: Colors.white70,
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.refresh, size: 18),
                  onPressed: () => _auditDecompiledFolder(res.folderPath),
                  tooltip: 'Re-scan Extracted Folder',
                ),
              ],
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color(0xFF130F24),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.white12),
              ),
              child: Row(
                children: [
                  const Icon(Icons.folder_open, size: 16, color: Colors.white54),
                  const SizedBox(width: 8),
                  Expanded(
                    child: SelectableText(
                      res.folderPath,
                      style: const TextStyle(fontSize: 11, fontFamily: 'Consolas', color: Colors.greenAccent),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),

            // Summary Stats Chips
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                Chip(
                  avatar: const Icon(Icons.insert_drive_file, size: 14),
                  label: Text('${res.totalFiles} Files Extracted', style: const TextStyle(fontSize: 11)),
                  backgroundColor: const Color(0xFF1E1A32),
                ),
                Chip(
                  avatar: const Icon(Icons.data_usage, size: 14),
                  label: Text('${(res.totalSizeBytes / (1024 * 1024)).toStringAsFixed(1)} MB Total', style: const TextStyle(fontSize: 11)),
                  backgroundColor: const Color(0xFF1E1A32),
                ),
                ...res.topSections.entries.take(5).map((e) => Chip(
                  label: Text('${e.key}/ (${e.value})', style: const TextStyle(fontSize: 11, color: Colors.white70)),
                  backgroundColor: const Color(0xFF130F24),
                )),
              ],
            ),

            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'TARGET DRAWABLE ASSETS',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                    color: Colors.white54,
                  ),
                ),
                Text(
                  '$keyTargetCount Key Targets Found',
                  style: const TextStyle(fontSize: 11, color: Color(0xFFD946EF), fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 8),

            // Search Bar
            TextField(
              style: const TextStyle(fontSize: 12),
              decoration: InputDecoration(
                hintText: "Search assets (e.g. symbol, splash, logo, ic_symbol)...",
                prefixIcon: const Icon(Icons.search, size: 18, color: Colors.white54),
                isDense: true,
                contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                filled: true,
                fillColor: const Color(0xFF130F24),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(color: Colors.white12),
                ),
              ),
              onChanged: (val) {
                setState(() {
                  _searchQuery = val.trim();
                });
              },
            ),
            const SizedBox(height: 8),

            // Filter Chips
            SizedBox(
              height: 36,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  _buildFilterChip('All'),
                  _buildFilterChip('drawable-xhdpi'),
                  _buildFilterChip('drawable-xxhdpi'),
                  _buildFilterChip('drawable-xxxhdpi'),
                  _buildFilterChip('drawable-hdpi'),
                  ...res.drawableFolders
                      .where((f) => !['drawable-xhdpi', 'drawable-xxhdpi', 'drawable-xxxhdpi', 'drawable-hdpi'].contains(f))
                      .map((f) => _buildFilterChip(f)),
                ],
              ),
            ),
            const SizedBox(height: 12),

            // Asset list
            filteredDrawables.isEmpty
                ? const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Center(
                      child: Text('No assets matching filter or search query', style: TextStyle(color: Colors.white54, fontSize: 12)),
                    ),
                  )
                : ListView.separated(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: filteredDrawables.length,
                    separatorBuilder: (context, index) => const SizedBox(height: 8),
                    itemBuilder: (context, index) {
                      final asset = filteredDrawables[index];
                      final file = File(asset.fullPath);
                      final exists = file.existsSync();

                      return Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: asset.isKeyTarget ? const Color(0xFF281E45) : const Color(0xFF130F24),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: asset.isKeyTarget ? const Color(0xFF8B5CF6) : Colors.white12,
                            width: asset.isKeyTarget ? 1.5 : 1.0,
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 48,
                              height: 48,
                              decoration: BoxDecoration(
                                color: const Color(0xFF0F0B1E),
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Colors.white12),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: asset.isXml
                                  ? const Center(child: Icon(Icons.code, color: Colors.cyanAccent, size: 22))
                                  : (exists
                                      ? Image.file(
                                          file,
                                          fit: BoxFit.contain,
                                          errorBuilder: (context, error, stackTrace) => const Icon(Icons.image_not_supported, size: 20, color: Colors.white38),
                                        )
                                      : const Icon(Icons.broken_image, size: 20, color: Colors.white38)),
                            ),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          asset.fileName,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13,
                                            color: asset.isKeyTarget ? Colors.white : Colors.white70,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                      if (asset.isKeyTarget) ...[
                                        const SizedBox(width: 6),
                                        Container(
                                          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFD946EF).withOpacity(0.2),
                                            borderRadius: BorderRadius.circular(4),
                                          ),
                                          child: const Text(
                                            'TARGET',
                                            style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold, color: Color(0xFFD946EF)),
                                          ),
                                        ),
                                      ],
                                    ],
                                  ),
                                  const SizedBox(height: 2),
                                  Text(
                                    'res/${asset.folderName}/${asset.fileName}',
                                    style: const TextStyle(fontSize: 11, fontFamily: 'Consolas', color: Colors.greenAccent),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  const SizedBox(height: 2),
                                  Text(
                                    'Size: ${(asset.sizeBytes / 1024).toStringAsFixed(1)} KB (${asset.sizeBytes} B)',
                                    style: const TextStyle(fontSize: 10, color: Colors.white54),
                                  ),
                                ],
                              ),
                            ),
                            IconButton(
                              icon: const Icon(Icons.open_in_full, size: 16, color: Colors.white70),
                              onPressed: () => _showExtractedImageDetails(asset),
                              tooltip: 'Preview Extracted Image',
                            ),
                          ],
                        ),
                      );
                    },
                  ),
          ],
        ),
      ),
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
                  'BACKGROUND COLOR',
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
                            color: _selectedColor.withOpacity(0.3),
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
                            '#${_selectedColor.value.toRadixString(16).substring(2).toUpperCase()}',
                            style: const TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w900,
                              letterSpacing: 0.5,
                            ),
                          ),
                          Text(
                            'RGB(${_selectedColor.red}, ${_selectedColor.green}, ${_selectedColor.blue})',
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
                  height: 48,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: _presetColors.length,
                    itemBuilder: (context, index) {
                      final color = _presetColors[index];
                      final isSelected = color == _selectedColor;
                      return GestureDetector(
                        onTap: () => _onPresetSelected(color),
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          margin: const EdgeInsets.symmetric(horizontal: 6),
                          width: 38,
                          height: 38,
                          decoration: BoxDecoration(
                            color: color,
                            shape: BoxShape.circle,
                            border: Border.all(
                              color:
                                  isSelected ? Colors.white : Colors.transparent,
                              width: 3,
                            ),
                            boxShadow: isSelected
                                ? [
                                    BoxShadow(
                                      color: color.withOpacity(0.6),
                                      blurRadius: 8,
                                      spreadRadius: 2,
                                    )
                                  ]
                                : null,
                          ),
                        ),
                      );
                    },
                  ),
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
                
                // Select APK
                ElevatedButton.icon(
                  icon: const Icon(Icons.file_open),
                  label: Text(_selectedApkPath == null ? "Select Stremio APK" : "Change APK"),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(48),
                    backgroundColor: Theme.of(context).colorScheme.surface,
                    foregroundColor: Colors.white,
                    side: const BorderSide(color: Colors.white12),
                  ),
                  onPressed: _isProcessing ? null : _pickAndDecompile,
                ),
                if (_selectedApkPath != null) ...[
                  const SizedBox(height: 8),
                  Text(
                    p.basename(_selectedApkPath!),
                    style: const TextStyle(fontSize: 12, color: Colors.greenAccent),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 8),
                  ElevatedButton.icon(
                    icon: const Icon(Icons.folder_zip_outlined),
                    label: const Text("Decompile & Save Folder..."),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size.fromHeight(48),
                      backgroundColor: Theme.of(context).colorScheme.secondary.withOpacity(0.2),
                      foregroundColor: Colors.white,
                      side: BorderSide(color: Theme.of(context).colorScheme.secondary.withOpacity(0.4)),
                    ),
                    onPressed: _isProcessing ? null : _decompileToCustomFolder,
                  ),
                ],
                const SizedBox(height: 16),

                // App Name
                TextField(
                  controller: _appNameController,
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

                // Output Location
                TextField(
                  controller: _outputPathController,
                  style: const TextStyle(fontSize: 12),
                  decoration: InputDecoration(
                    labelText: "Output Location",
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.folder_open),
                      onPressed: _pickOutputFolder,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        _buildDecompiledAuditCard(),
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
                  icon: (_isProcessing || _isGenerating)
                      ? const SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            color: Colors.white,
                          ),
                        )
                      : const Icon(Icons.copy_all),
                  label: Text(_isProcessing
                      ? "CLONING..."
                      : (_isGenerating ? "GENERATING ASSETS..." : "START CLONE")),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFD946EF),
                    foregroundColor: Colors.white,
                    minimumSize: const Size.fromHeight(50),
                    elevation: 4,
                  ),
                  onPressed: _isProcessing || _isGenerating || _selectedApkPath == null ? null : _runClone,
                ),
                const SizedBox(height: 12),
                Center(
                  child: Text(
                    Platform.isWindows
                        ? (_toolsReady ? "System Ready (Windows)" : "Missing Tools! Check logs.")
                        : "Ready to clone",
                    style: TextStyle(
                      color: _toolsReady || !Platform.isWindows ? Colors.greenAccent : Colors.redAccent,
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
        final useWhite = _useWhiteForeground(_selectedColor);
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
                    decoration: const BoxDecoration(
                      color: Color(0xFF130F24),
                    ),
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
                                horizontal: 8, vertical: 4),
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.6),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Text(
                              '${uiImage.width}×${uiImage.height}',
                              style: const TextStyle(
                                  fontSize: 10, color: Colors.white70),
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
      appBar: AppBar(
        backgroundColor: const Color(0xFF1E1A32),
        title: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.2),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Icon(Icons.color_lens, color: Color(0xFF8B5CF6)),
            ),
            const SizedBox(width: 12),
            const Text(
              'Stremio Colorizer & Cloner',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        elevation: 0,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          final content = isWide
              ? Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 360,
                      child: colorSection,
                    ),
                    const SizedBox(width: 24),
                    Expanded(
                      child: gridSection,
                    ),
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
                  child: content,
                ),
              ),
              // Logs Panel at the bottom
              Container(
                height: 160,
                decoration: const BoxDecoration(
                  color: Color(0xFF0A0512),
                  border: Border(top: BorderSide(color: Colors.white12)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                      color: const Color(0xFF130F24),
                      child: const Row(
                        children: [
                          Icon(Icons.terminal, size: 16, color: Color(0xFFD946EF)),
                          SizedBox(width: 8),
                          Text(
                            "CONSOLE LOGS",
                            style: TextStyle(
                              fontFamily: 'Consolas',
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        controller: _scrollController,
                        padding: const EdgeInsets.all(12),
                        itemCount: _logs.length,
                        itemBuilder: (ctx, i) => Padding(
                          padding: const EdgeInsets.only(bottom: 4.0),
                          child: Text(
                            _logs[i],
                            style: const TextStyle(
                              fontFamily: 'Consolas',
                              fontSize: 12,
                              color: Color(0xFF4CAF50),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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
