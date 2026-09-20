import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Remove _buildDecompiledAuditCard entirely
content = re.sub(r'  Widget _buildDecompiledAuditCard\(\) \{.*?(?=  @override\n  void dispose\(\) \{)', '', content, flags=re.DOTALL)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
