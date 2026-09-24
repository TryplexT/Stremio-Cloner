import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Remove the confusing finally block from _runClone
finally_regex = r'\} finally \{\s*setState\(\(\) => _isProcessing = false\);\s*\}'
content = re.sub(finally_regex, '}', content)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
