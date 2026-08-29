import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

content = content.replace(
    'const Text(\n                    _showLogs ?',
    'Text(\n                    _showLogs ?'
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
