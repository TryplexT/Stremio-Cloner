import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Fix the subtitle in _buildProfilesList
content = content.replace(
    'subtitle: Text("Package: com.stremio.one."),',
    'subtitle: Text("Package: com.stremio.one.\"),'
)

# Fix the subtitle in Drawer
content = content.replace(
    'subtitle: Text("com.stremio.one."),',
    'subtitle: Text("com.stremio.one.\"),'
)

# Fix _runCloneAll logs
content = content.replace(
    '_log("=== Starting Clone  of  ===");',
    '_log("=== Starting Clone \ of \ ===");'
)
content = content.replace(
    '_log("=== Finished Clone  ===");',
    '_log("=== Finished Clone \ ===");'
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
