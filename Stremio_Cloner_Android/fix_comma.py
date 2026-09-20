import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

content = content.replace(
    'if (_selectedApkPath != null) _buildLogsPanel(),,',
    'if (_selectedApkPath != null) _buildLogsPanel(),'
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
