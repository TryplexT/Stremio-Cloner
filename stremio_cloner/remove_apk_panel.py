import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Remove call to _buildDecompiledAuditCard
content = content.replace('_buildDecompiledAuditCard(),', '')

# 2. Remove the actual methods _buildDecompiledAuditCard, _buildFilterChip, _showExtractedImageDetails
# It's a bit risky to remove whole methods with regex, but let's try.
content = re.sub(r'  Widget _buildDecompiledAuditCard\(\) \{.*?(?=  Future<void> _auditDecompiledFolder\(\))', '', content, flags=re.DOTALL)
content = re.sub(r'  Widget _buildFilterChip\(String label, int count, \{bool isAll = false\}\) \{.*?\}\s*(?=  Widget _buildDecompiledAuditCard\(\)|  Future<void> _auditDecompiledFolder\(\))', '', content, flags=re.DOTALL)
content = re.sub(r'  void _showExtractedImageDetails\(ExtractedAssetInfo asset\) \{.*?(?=  Widget _buildFilterChip|  Widget _buildDecompiledAuditCard|  Future<void> _auditDecompiledFolder\(\))', '', content, flags=re.DOTALL)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
