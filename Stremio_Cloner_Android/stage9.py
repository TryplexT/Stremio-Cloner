import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Add finally block back to _pickAndDecompile
pick_end_regex = r'(      _log\("\[ERROR\] Decompile failed: \$e"\);\s*_decompiledDirPath = null;\s*)\}(\s*)\s*Future<void> _decompileToCustomFolder\(\) async \{'
pick_end_replace = r'\1} finally {\n      setState(() => _isProcessing = false);\n    }\2  Future<void> _decompileToCustomFolder() async {'
content = re.sub(pick_end_regex, pick_end_replace, content)

# 2. Add finally block back to _decompileToCustomFolder
# Wait, I don't even need _decompileToCustomFolder anymore because it was removed from UI. But just in case:
custom_end_regex = r'(      _log\("\[ERROR\] Decompile failed: \$e"\);\s*)\}(\s*)\s*Future<void> _runCloneAll\(\) async \{'
custom_end_replace = r'\1} finally {\n      setState(() => _isProcessing = false);\n    }\2  Future<void> _runCloneAll() async {'
content = re.sub(custom_end_regex, custom_end_replace, content)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
