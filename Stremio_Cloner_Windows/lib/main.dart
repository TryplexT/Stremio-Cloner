import 'dart:io';
import 'dart:math';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:image/image.dart' as img;
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:file_picker/file_picker.dart';
import 'package:path/path.dart' as p;

// --- CONFIGURATION ---
const String sourceFolder = "stremio_source";
const String apktoolJar = "apktool.jar";

// MAPPINGS
const Map<String, String> fileIdMap = {
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

const List<String> xmlKillList = [
  "ic_launcher.xml",
  "ic_launcher_round.xml",
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

void main() {
  runApp(const StremioStudioApp());
}

class StremioStudioApp extends StatelessWidget {
  const StremioStudioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stremio Studio Pro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
        cardTheme: const CardThemeData(elevation: 4),
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(),
          isDense: true,
        ),
      ),
      home: const DashboardScreen(),
    );
  }
}

// --- DATA CLASS ---
class CloneConfig {
  final int index;
  late TextEditingController nameController;
  String suffix;
  Color color;
  String style;

  CloneConfig({
    required this.index,
    required this.suffix,
    String initialName = "",
    this.color = const Color(0xFF8A2BE2),
    this.style = "white",
  }) {
    if (initialName.isEmpty) initialName = "Stremio Clone ${index + 1}";
    nameController = TextEditingController(text: initialName);
  }

  void dispose() {
    nameController.dispose();
  }
}

// --- MAIN SCREEN ---
class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  final List<CloneConfig> _rows = [];
  final ScrollController _scrollController = ScrollController();
  final List<String> _logs = [];

  final TextEditingController _outputPathController = TextEditingController();

  bool _isProcessing = false;
  int _cloneCount = 1;
  String? _signerJar;
  bool _toolsReady = false;

  @override
  void initState() {
    super.initState();
    _setupDefaultPath();
    _checkTools();
    _updateList();
  }

  void _setupDefaultPath() {
    String defaultPath = Directory.current.path;
    if (Platform.isWindows) {
      final userProfile = Platform.environment['USERPROFILE'];
      if (userProfile != null) {
        final downloads = Directory(p.join(userProfile, 'Downloads'));
        if (downloads.existsSync()) {
          defaultPath = downloads.path;
        }
      }
    }
    _outputPathController.text = defaultPath;
  }

  Future<void> _pickOutputFolder() async {
    String? selectedDirectory = await FilePicker.platform.getDirectoryPath(
      dialogTitle: 'Select Output Folder',
      initialDirectory: _outputPathController.text,
    );

    if (selectedDirectory != null) {
      setState(() {
        _outputPathController.text = selectedDirectory;
      });
    }
  }

  Future<void> _checkTools() async {
    bool sourceExists = await Directory(sourceFolder).exists();
    bool toolExists = await File(apktoolJar).exists();

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
      _toolsReady = sourceExists && toolExists && _signerJar != null;
    });

    if (!_toolsReady) {
      _log(
        "[ERROR] Missing files! Ensure apktool.jar, uber-apk-signer, and stremio_source folder exist.",
      );
    } else {
      _log("[SYSTEM] Ready. Found signer: $_signerJar");
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

  String _getSuffix(int targetIdx) {
    const chars = "abcdfghijklmnopqrstuvwxyz";
    return chars[targetIdx % chars.length];
  }

  void _updateList() {
    while (_rows.length > _cloneCount) {
      var removed = _rows.removeLast();
      removed.dispose();
    }
    while (_rows.length < _cloneCount) {
      int idx = _rows.length;
      _rows.add(CloneConfig(index: idx, suffix: _getSuffix(idx)));
    }
    setState(() {});
  }

  void _changeCount(int delta) {
    setState(() {
      _cloneCount = max(1, min(50, _cloneCount + delta));
      _updateList();
    });
  }

  Future<void> _runBatch() async {
    if (!_toolsReady) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Missing Tools! Check Logs.")),
      );
      return;
    }

    setState(() => _isProcessing = true);
    _log("\n>>> STARTING BATCH BUILD...");

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

    final Map<String, img.Image> sourceImages = {};
    // --- UPDATED FILE LIST TO INCLUDE BANNER/EXPANDED VARIANTS ---
    final files = [
      "logo_white.png",
      "logo_black.png",
      "splash_white.png",
      "splash_black.png",
      "my_banner_white.png",
      "my_banner_black.png",
      "my_expanded_white.png",
      "my_expanded_black.png",
    ];

    for (var f in files) {
      final file = File(f);
      if (await file.exists()) {
        final bytes = await file.readAsBytes();
        final image = img.decodePng(bytes);
        if (image != null) sourceImages[f] = image;
      } else {
        _log("[WARN] Missing image: $f");
      }
    }

    try {
      for (var cfg in _rows) {
        String appName = cfg.nameController.text;
        _log("\n--- Processing: $appName ---");

        final buildDir = Directory("build_${cfg.suffix}");
        if (await buildDir.exists()) await buildDir.delete(recursive: true);

        _log("    Copying source...");
        await _copyPath(sourceFolder, buildDir.path);

        await _processResources(buildDir, cfg, sourceImages);
        await _updateTextFiles(buildDir, cfg, appName);

        _log("    Compiling APK...");
        String unsignedApk = "temp_${cfg.suffix}.apk";
        String signedGarbage = "temp_${cfg.suffix}-aligned-debugSigned.apk";
        String idSig = "$signedGarbage.idsig";

        var resBuild = await Process.run('java', [
          '-jar',
          apktoolJar,
          'b',
          buildDir.path,
          '-o',
          unsignedApk,
        ]);

        if (resBuild.exitCode != 0) {
          _log("[ERR] Build Failed: ${resBuild.stderr}");
          continue;
        }

        if (await File(unsignedApk).exists()) {
          _log("    Signing...");
          await Process.run('java', ['-jar', _signerJar!, '-a', unsignedApk]);

          if (await File(signedGarbage).exists()) {
            String finalName = "Stremio_${appName.replaceAll(" ", "_")}.apk";
            finalName = finalName.replaceAll(RegExp(r'[^\w\.]'), '');

            final targetFile = File(p.join(outputDir.path, finalName));
            if (await targetFile.exists()) await targetFile.delete();

            await File(signedGarbage).rename(targetFile.path);
            _log("    [SUCCESS] Saved to: ${targetFile.path}");

            await File(unsignedApk).delete();
            await File(idSig).delete();
            await buildDir.delete(recursive: true);
          } else {
            _log("[ERR] Signing failed (Output file missing)");
          }
        }
      }
      _log("\n>>> BATCH COMPLETE!");
    } catch (e, stack) {
      _log("[CRITICAL ERROR] $e");
      _log(stack.toString());
    }

    setState(() => _isProcessing = false);
  }

  Future<void> _copyPath(String from, String to) async {
    await Directory(to).create(recursive: true);
    await for (final file in Directory(from).list(recursive: true)) {
      final copyTo = p.join(to, p.relative(file.path, from: from));
      if (file is Directory) {
        await Directory(copyTo).create(recursive: true);
      } else if (file is File) {
        await File(file.path).copy(copyTo);
      }
    }
  }

  Future<void> _updateTextFiles(
    Directory dir,
    CloneConfig cfg,
    String appName,
  ) async {
    final manifest = File(p.join(dir.path, "AndroidManifest.xml"));
    String newPkg = "com.stremio.${cfg.suffix}";

    if (await manifest.exists()) {
      String content = await manifest.readAsString();
      final pkgMatch = RegExp(r'package="([^"]+)"').firstMatch(content);
      if (pkgMatch != null) {
        String oldPkg = pkgMatch.group(1)!;
        _log("    Replacing: $oldPkg -> $newPkg");
        content = content.replaceAll(oldPkg, newPkg);
        await manifest.writeAsString(content);

        final yml = File(p.join(dir.path, "apktool.yml"));
        if (await yml.exists()) {
          String ymlContent = await yml.readAsString();
          if (!ymlContent.contains("renameManifestPackage")) {
            ymlContent += "\nrenameManifestPackage: $newPkg\n";
          } else {
            ymlContent = ymlContent.replaceAll(
              RegExp(r'renameManifestPackage:.*'),
              'renameManifestPackage: $newPkg',
            );
          }
          await yml.writeAsString(ymlContent);
        }
      }
    }

    for (var sub in ["values", "values-en"]) {
      final strFile = File(p.join(dir.path, "res", sub, "strings.xml"));
      if (await strFile.exists()) {
        String content = await strFile.readAsString();
        content = content.replaceAll(
          RegExp(r'<string name="app_name">.*?</string>'),
          '<string name="app_name">$appName</string>',
        );
        await strFile.writeAsString(content);
      }
    }
  }

  Future<void> _processResources(
    Directory dir,
    CloneConfig cfg,
    Map<String, img.Image> sourceImgs,
  ) async {
    Map<String, img.Image> composites = {};

    // --- UPDATED MAPPING LOGIC (Dynamic Style for Banner/Expanded) ---
    Map<String, String> mapLogic = {
      "logo": "logo_${cfg.style}.png",
      "splash": "splash_${cfg.style}.png",
      "banner": "my_banner_${cfg.style}.png", // Now uses style
      "expanded": "my_expanded_${cfg.style}.png", // Now uses style
    };

    mapLogic.forEach((key, fname) {
      if (sourceImgs.containsKey(fname)) {
        final src = sourceImgs[fname]!;
        final bg = img.Image(width: src.width, height: src.height);
        final c = cfg.color;
        int r = (c.r * 255).toInt();
        int g = (c.g * 255).toInt();
        int b = (c.b * 255).toInt();
        int a = 255;
        img.fill(bg, color: img.ColorRgba8(r, g, b, a));
        img.compositeImage(bg, src);
        composites[key] = bg;
      }
    });

    final resDir = Directory(p.join(dir.path, "res"));
    if (!await resDir.exists()) return;

    await for (final entity in resDir.list(recursive: true)) {
      if (entity is File) {
        final fname = p.basename(entity.path);
        if (fname.endsWith(".xml") && xmlKillList.contains(fname)) {
          await entity.delete();
          continue;
        }
        if (fileIdMap.containsKey(fname)) {
          String key = fileIdMap[fname]!;
          if (composites.containsKey(key)) {
            final master = composites[key]!;
            try {
              final targetBytes = await entity.readAsBytes();
              final targetImg = img.decodeImage(targetBytes);
              if (targetImg != null) {
                final resized = img.copyResize(
                  master,
                  width: targetImg.width,
                  height: targetImg.height,
                  interpolation: img.Interpolation.cubic,
                );
                await entity.writeAsBytes(img.encodePng(resized));
              }
            } catch (e) {}
          }
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          final double safeWidth = max(850, constraints.maxWidth);
          final double safeHeight = max(600, constraints.maxHeight);
          const double sidebarWidth = 320;

          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: safeWidth,
                height: safeHeight,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: sidebarWidth,
                      color: const Color(0xFF1E1E1E),
                      child: ListView(
                        padding: const EdgeInsets.all(20),
                        children: [
                          const Text(
                            "STREMIO STUDIO",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent,
                            ),
                          ),
                          const Divider(height: 30),
                          const Text(
                            "Global Settings",
                            style: TextStyle(color: Colors.grey),
                          ),
                          const SizedBox(height: 20),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Flexible(
                                child: Text(
                                  "Clone Count:",
                                  style: TextStyle(fontSize: 16),
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Row(
                                children: [
                                  IconButton(
                                    icon: const Icon(
                                      Icons.remove_circle_outline,
                                    ),
                                    onPressed: () => _changeCount(-1),
                                  ),
                                  Text(
                                    "$_cloneCount",
                                    style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.add_circle_outline),
                                    onPressed: () => _changeCount(1),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          const SizedBox(height: 20),
                          const Text(
                            "Output Location:",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          const SizedBox(height: 5),
                          TextField(
                            controller: _outputPathController,
                            style: const TextStyle(fontSize: 11),
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: const EdgeInsets.all(8),
                              suffixIcon: IconButton(
                                icon: const Icon(Icons.folder_open, size: 16),
                                onPressed: _pickOutputFolder,
                                tooltip: "Pick Folder",
                              ),
                            ),
                          ),

                          const SizedBox(height: 30),
                          SizedBox(
                            width: double.infinity,
                            height: 50,
                            child: ElevatedButton.icon(
                              icon:
                                  _isProcessing
                                      ? const SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: CircularProgressIndicator(
                                          strokeWidth: 2,
                                          color: Colors.white,
                                        ),
                                      )
                                      : const Icon(Icons.build),
                              label: Text(
                                _isProcessing ? "PROCESSING..." : "BUILD APKS",
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green[700],
                                foregroundColor: Colors.white,
                              ),
                              onPressed: _isProcessing ? null : _runBatch,
                            ),
                          ),
                          const SizedBox(height: 10),
                          Center(
                            child: Text(
                              _toolsReady ? "System Ready" : "Missing Tools",
                              style: TextStyle(
                                color: _toolsReady ? Colors.green : Colors.red,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(15),
                            color: const Color(0xFF252525),
                            child: const Row(
                              children: [
                                Flexible(
                                  child: Text(
                                    "Configuration",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Expanded(
                            child: SingleChildScrollView(
                              padding: const EdgeInsets.all(20),
                              child: Column(
                                children:
                                    _rows
                                        .map(
                                          (cfg) => CloneRowItem(
                                            key: ObjectKey(cfg),
                                            config: cfg,
                                          ),
                                        )
                                        .toList(),
                              ),
                            ),
                          ),

                          Container(
                            height: 150,
                            color: const Color(0xFF101010),
                            child: ListView.builder(
                              controller: _scrollController,
                              padding: const EdgeInsets.all(10),
                              itemCount: _logs.length,
                              itemBuilder:
                                  (ctx, i) => Text(
                                    _logs[i],
                                    style: const TextStyle(
                                      fontFamily: 'Consolas',
                                      fontSize: 12,
                                      color: Color(0xFF4CAF50),
                                    ),
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class CloneRowItem extends StatefulWidget {
  final CloneConfig config;
  const CloneRowItem({super.key, required this.config});

  @override
  State<CloneRowItem> createState() => _CloneRowItemState();
}

class _CloneRowItemState extends State<CloneRowItem> {
  Uint8List? _previewBytes;

  @override
  void initState() {
    super.initState();
    _generatePreview();
  }

  Future<void> _generatePreview() async {
    final style = widget.config.style.toLowerCase();
    final srcFile = File("logo_$style.png");

    if (await srcFile.exists()) {
      try {
        final bytes = await srcFile.readAsBytes();
        final srcImg = img.decodePng(bytes);
        if (srcImg != null) {
          final previewSize = 100;
          final bg = img.Image(width: previewSize, height: previewSize);
          final c = widget.config.color;
          int r = (c.r * 255).toInt();
          int g = (c.g * 255).toInt();
          int b = (c.b * 255).toInt();
          img.fill(bg, color: img.ColorRgba8(r, g, b, 255));
          final logoResized = img.copyResize(
            srcImg,
            width: previewSize,
            height: previewSize,
            interpolation: img.Interpolation.linear,
          );
          img.compositeImage(bg, logoResized);
          final pngBytes = img.encodePng(bg);
          if (mounted) {
            setState(() {
              _previewBytes = pngBytes;
            });
          }
        }
      } catch (e) {}
    }
  }

  void _pickColor() {
    Color tempColor = widget.config.color;
    showDialog(
      context: context,
      builder:
          (ctx) => AlertDialog(
            title: const Text("Pick Color"),
            content: SizedBox(
              width: 450,
              height: 450,
              child: ColorPicker(
                pickerColor: tempColor,
                onColorChanged: (c) => tempColor = c,
                enableAlpha: false,
                portraitOnly: true,
                hexInputBar: false,
                displayThumbColor: true,
                pickerAreaHeightPercent: 0.7,
              ),
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(ctx).pop();
                },
                child: const Text("Cancel"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() => widget.config.color = tempColor);
                  _generatePreview();
                  Navigator.of(ctx).pop();
                },
                child: const Text("Select"),
              ),
            ],
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 10),
      color: const Color(0xFF2C2C2C),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Container(
                width: 40,
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "#${widget.config.index + 1}",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(width: 15),
              Container(
                width: 240,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextField(
                      controller: widget.config.nameController,
                      decoration: const InputDecoration(labelText: "App Name"),
                    ),
                    const SizedBox(height: 5),
                    Row(
                      children: [
                        Expanded(
                          child: Text(
                            "ID: com.stremio.${widget.config.suffix}",
                            style: const TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        IconButton(
                          icon: const Icon(Icons.shuffle, size: 14),
                          onPressed: () {
                            setState(() {
                              widget.config.suffix = String.fromCharCodes(
                                Iterable.generate(
                                  4,
                                  (_) =>
                                      'a'.codeUnitAt(0) + Random().nextInt(26),
                                ),
                              );
                            });
                          },
                          tooltip: "Randomize ID",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Color",
                    style: TextStyle(fontSize: 10, color: Colors.grey),
                  ),
                  const SizedBox(height: 5),
                  GestureDetector(
                    onTap: _pickColor,
                    child: Container(
                      width: 40,
                      height: 25,
                      decoration: BoxDecoration(
                        color: widget.config.color,
                        border: Border.all(color: Colors.white30),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Style",
                    style: TextStyle(fontSize: 10, color: Colors.grey),
                  ),
                  DropdownButton<String>(
                    value: widget.config.style,
                    isExpanded: false,
                    dropdownColor: const Color(0xFF333333),
                    items: const [
                      DropdownMenuItem(value: "white", child: Text("White")),
                      DropdownMenuItem(value: "black", child: Text("Black")),
                    ],
                    onChanged: (v) {
                      setState(() => widget.config.style = v!);
                      _generatePreview();
                    },
                  ),
                ],
              ),
              const SizedBox(width: 20),
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white12),
                  color: Colors.black12,
                ),
                alignment: Alignment.center,
                child:
                    _previewBytes != null
                        ? Image.memory(
                          _previewBytes!,
                          gaplessPlayback: true,
                          fit: BoxFit.contain,
                        )
                        : const Icon(
                          Icons.image_not_supported,
                          size: 20,
                          color: Colors.grey,
                        ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
