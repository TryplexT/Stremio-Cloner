import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Replace the heavy decompile block with a simple fast setup
old_decompile_regex = r'      if \(Platform\.isWindows\) \{.*?_log\("Working directory ready\. Auditing extracted contents\.\.\."\);\s*await _auditDecompiledFolder\(_decompiledDirPath!\);\s*\} on PlatformException catch \(e\) \{'
new_decompile_logic = '''      if (Platform.isWindows) {
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
    } on PlatformException catch (e) {'''
content = re.sub(old_decompile_regex, new_decompile_logic, content, flags=re.DOTALL)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
