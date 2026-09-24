import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Fix Hamburger Menu total
content = content.replace(
    'Text("${_profiles.length}", style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.greenAccent)),',
    'Text("Total: ${_profiles.length}", style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.greenAccent)),'
)

# 2. Fix Main Menu total
content = content.replace(
    'Text("Total Clones: ${_profiles.length}",',
    'Text("Total: ${_profiles.length}",'
)

# 3. Remove old log panel
old_log_panel_regex = r'(\s*)// Logs Panel at the bottom\s*Container\(\s*height: 160,\s*decoration: const BoxDecoration\(.*?child: Column\(.*?children: \[.*?Container\(.*?Expanded\(.*?ListView\.builder\(.*?\),\s*\),\s*\]\s*,\s*\)\s*,\s*\)'
content = re.sub(old_log_panel_regex, '', content, flags=re.DOTALL)

# 4. Remove paint dish from AppBar title
paint_dish_regex = r'(\s*)Container\(\s*padding: const EdgeInsets\.all\(8\),\s*decoration: BoxDecoration\(\s*color: Theme\.of\(context\)\.colorScheme\.primary\.withValues[^\n]*\n\s*borderRadius: BorderRadius\.circular\(8\),\s*\),\s*child: const Icon\(Icons\.color_lens, color: Color\(0xFF8B5CF6\)\),\s*\),\s*const SizedBox\(width: 12\),'
# Note: `withOpacity` was replaced by `withValues(...)` or maybe not yet. Wait, `flutter analyze` said it's deprecated, but I didn't replace it.
# Let's use a simpler regex for the paint dish Container.
paint_dish_regex2 = r'\s*Container\(\s*padding: const EdgeInsets\.all\(8\),\s*decoration: BoxDecoration\(\s*color: Theme\.of\(context\)\.colorScheme\.primary\.withOpacity\(0\.2\),\s*borderRadius: BorderRadius\.circular\(8\),\s*\),\s*child: const Icon\(Icons\.color_lens, color: Color\(0xFF8B5CF6\)\),\s*\),\s*const SizedBox\(width: 12\),'

content = re.sub(paint_dish_regex2, '', content)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
