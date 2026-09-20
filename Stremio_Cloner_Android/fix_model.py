import re

with open('lib/models/clone_profile.dart', 'r', encoding='utf-8') as f:
    content = f.read()

if 'bool useWhiteForeground;' not in content:
    content = content.replace('bool isExpanded;', 'bool isExpanded;\n  bool useWhiteForeground;')
    content = content.replace('this.isExpanded = false,', 'this.isExpanded = false,\n    this.useWhiteForeground = true,')

with open('lib/models/clone_profile.dart', 'w', encoding='utf-8') as f:
    f.write(content)
