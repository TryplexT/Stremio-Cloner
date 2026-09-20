import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

content = content.replace(
    '_log("=== Finished Clone \\${i + 1} ===");',
    '_log("=== Clone \\${i + 1} COMPLETED ===");'
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
