import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Add Completer and modify initState MethodCallHandler
import_completer = "import 'dart:async';\nimport 'dart:io';\n"
if "import 'dart:async';" not in content:
    content = content.replace("import 'dart:io';", import_completer)

completer_field = "  Completer<void>? _nativeCloneCompleter;\n  bool _isProcessing = false;"
if "Completer<void>? _nativeCloneCompleter;" not in content:
    content = content.replace("  bool _isProcessing = false;", completer_field)

old_handler = """    platform.setMethodCallHandler((call) async {
      if (call.method == 'progress') {
        final int pct = call.arguments as int;
        _log("[PROGRESS] Patching files... $pct%");
      }
    });"""
new_handler = """    platform.setMethodCallHandler((call) async {
      if (call.method == 'progress') {
        final int pct = call.arguments as int;
        if (_currentIndex >= 0 && _currentIndex < _profiles.length) {
          _log("[Clone ${_currentIndex + 1}/${_profiles.length}] Patching files... $pct%");
        } else {
          _log("[PROGRESS] Patching files... $pct%");
        }
        if (pct >= 100) {
          if (_nativeCloneCompleter != null && !_nativeCloneCompleter!.isCompleted) {
            _nativeCloneCompleter!.complete();
          }
        }
      }
    });"""
content = content.replace(old_handler, new_handler)

# 2. Modify invokeMethod('startClone') to use Completer
old_invoke = """        final String result = await platform.invokeMethod('startClone', {
          'inputPath': _selectedApkPath,
          'outputPath': finalApkPath,
          'oldPackage': 'com.stremio.one',
          'newPackage': newPackage,
          'appName': appName,
          'appColor': _selectedColor.value,
          'iconPaths': _generatedPaths,
        });
        _log("[NATIVE] $result");
      }"""
new_invoke = """        _nativeCloneCompleter = Completer<void>();
        final String result = await platform.invokeMethod('startClone', {
          'inputPath': _selectedApkPath,
          'outputPath': finalApkPath,
          'oldPackage': 'com.stremio.one',
          'newPackage': newPackage,
          'appName': appName,
          'appColor': _selectedColor.value,
          'iconPaths': _generatedPaths,
        });
        _log("[NATIVE] $result (Waiting for completion...)");
        await _nativeCloneCompleter!.future;
      }"""
content = content.replace(old_invoke, new_invoke)

# Remove the confusing success messages that printed instantly
content = content.replace('      _log("\\n>>> CLONE QUEUED SUCCESSFULLY!");\n      _log("Check notifications for progress.");\n', '')

# 3. Move START ALL button from AppBar to ORIGINAL APK SOURCE
appbar_actions_regex = r'actions: \[\s*Center\(\s*child: Padding\(\s*padding: const EdgeInsets\.only\(right: 16\.0\),\s*child: Text\("Total: \$\{_profiles\.length\}", style: const TextStyle\(fontWeight: FontWeight\.bold\)\),\s*\),\s*\),\s*Padding\(\s*padding: const EdgeInsets\.only\(right: 8\.0\),\s*child: FilledButton\.icon\(.*?\),\s*\),\s*\],'
content = re.sub(appbar_actions_regex, 'actions: [\n          Center(\n            child: Padding(\n              padding: const EdgeInsets.only(right: 16.0),\n              child: Text("Total: ${_profiles.length}", style: const TextStyle(fontWeight: FontWeight.bold)),\n            ),\n          ),\n        ],', content, flags=re.DOTALL)

# Add to ORIGINAL APK SOURCE
apk_source_regex = r'const Text\(\s*\'ORIGINAL APK SOURCE\',\s*style: TextStyle\(\s*fontSize: 12,\s*fontWeight: FontWeight\.w800,\s*letterSpacing: 1\.5,\s*color: Colors\.white54,\s*\),\s*\),'
apk_source_replace = '''Row(
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
                const Spacer(),
                FilledButton.icon(
                  style: FilledButton.styleFrom(
                    backgroundColor: _isProcessing ? Colors.grey : const Color(0xFF8B5CF6),
                    foregroundColor: Colors.white,
                  ),
                  onPressed: _isProcessing ? null : _runCloneAll,
                  icon: const Icon(Icons.rocket_launch, size: 16),
                  label: Text(_isProcessing ? "CLONING..." : "START ALL"),
                ),
              ],
            ),'''
content = re.sub(apk_source_regex, apk_source_replace, content)


with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
