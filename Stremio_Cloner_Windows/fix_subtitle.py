import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Fix the collapsed card subtitle
content = content.replace(
    'subtitle: Text("Package: com.stremio.one."),',
    'subtitle: Text("Package: com.stremio.one.\"),'
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
