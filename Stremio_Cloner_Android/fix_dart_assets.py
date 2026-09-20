import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

content = content.replace(
    '// Verify and regenerate assets\n      if (_generatedPaths.isEmpty) {\n        await _generateAssetsForApp();\n      }',
    '// Verify and regenerate assets\n      _generatedPaths.clear();\n      await _generateAssetsForApp();'
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
