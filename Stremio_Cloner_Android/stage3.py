import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Total Clone Counter in AppBar
app_bar_pattern = r'appBar: AppBar\(\s*backgroundColor: const Color\(0xFF1E1A32\),\s*title: Row\('
app_bar_replace = '''appBar: AppBar(
        actions: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: Text("Total Clones: ${_profiles.length}", style: const TextStyle(fontWeight: FontWeight.bold)),
            ),
          ),
        ],
        backgroundColor: const Color(0xFF1E1A32),
        title: Row('''
content = re.sub(app_bar_pattern, app_bar_replace, content)

# 2. Total Clone Counter in Drawer (above YOUR CLONES)
drawer_pattern = r'const Padding\(\s*padding: EdgeInsets\.all\(16\.0\),\s*child: Text\("YOUR CLONES", style: TextStyle\(fontWeight: FontWeight\.bold, color: Colors\.white54\)\),\s*\),'
drawer_replace = '''Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("YOUR CLONES", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white54)),
                        Text("${_profiles.length}", style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.greenAccent)),
                      ],
                    ),
                  ),'''
content = re.sub(drawer_pattern, drawer_replace, content)

# 3. Hamburger Menu Circle
circle_pattern = r'leading: CircleAvatar\(backgroundColor: p\.selectedColor, radius: 12\),'
circle_replace = '''leading: Container(
                        width: 24, height: 24,
                        decoration: BoxDecoration(
                          color: p.selectedColor,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: p.useWhiteForeground ? Colors.white : Colors.black,
                            width: 2,
                          )
                        )
                      ),'''
content = content.replace('leading: CircleAvatar(backgroundColor: p.selectedColor, radius: 12),', circle_replace)

# 4. Text Replacements
content = content.replace("'Pick Background Color'", "'Pick Symbol colour'")
content = content.replace("'BACKGROUND COLOR'", "'SYMBOL COLOUR'")
content = content.replace('"Logo Variant (White/Black PNG)"', '"Background"')
content = content.replace('"White Logo (.png)"', '"White"')
content = content.replace('"Black Logo (.png)"', '"Black"')

# 5. Remove Stremio Dark preset
content = content.replace('const Color(0xFF0A0512), // Stremio Dark\n    ', '')

# 6. Global Output Location
# We need to extract the TextField for output Location and put it in the APK selector.
output_location_regex = r'\s*// Output Location\s*TextField\(\s*controller: _outputPathController,\s*style: const TextStyle\(fontSize: 12\),\s*decoration: InputDecoration\(\s*labelText: "Output Location",\s*suffixIcon: IconButton\(\s*icon: const Icon\(Icons\.folder_open\),\s*onPressed: _pickOutputFolder,\s*\),\s*\),\s*\),'
# First, let's remove it from its current position
content = re.sub(output_location_regex, '', content, flags=re.DOTALL)

# Next, let's inject it into _buildGlobalApkSelector()
apk_selector_end_regex = r'(Row\(\s*children: \[\s*const Icon\(Icons\.check_circle.*?\],\s*\),\s*\]\s*,\s*\]\s*,\s*\)\s*,\s*\)\s*,\s*\))'
apk_selector_replace = r'''\1
    );
  }'''
# Wait, it's easier to find `            ],` at the end of the Column in `_buildGlobalApkSelector` and add it.
apk_selector_target = '''              ),
            ],
          ],
        ),
      ),
    );'''
apk_selector_new = '''              ),
            ],
            const SizedBox(height: 16),
            const Divider(color: Colors.white12),
            const SizedBox(height: 16),
            TextField(
              controller: _outputPathController,
              style: const TextStyle(fontSize: 12),
              decoration: InputDecoration(
                labelText: "Global Output Location (Where clones are saved)",
                suffixIcon: IconButton(
                  icon: const Icon(Icons.folder_open, color: Colors.greenAccent),
                  onPressed: _pickOutputFolder,
                ),
              ),
            ),
          ],
        ),
      ),
    );'''
content = content.replace(apk_selector_target, apk_selector_new)

# 7. Minimize Logs panel
logs_panel_regex = r'Widget _buildLogsPanel\(\) \{.*?return Container\(.*?height: 250,.*?decoration: const BoxDecoration\('
logs_panel_replace = '''Widget _buildLogsPanel() {
    return Container(
      height: _showLogs ? 250 : 48,
      decoration: const BoxDecoration('''
content = re.sub(logs_panel_regex, logs_panel_replace, content, flags=re.DOTALL)

content = content.replace(
    'onVerticalDragEnd: (details) {\n              if (details.primaryVelocity! > 0) {\n                setState(() => _showLogs = false);\n              }\n            },',
    'onVerticalDragEnd: (details) {\n              if (details.primaryVelocity! > 0) {\n                setState(() => _showLogs = false);\n              } else if (details.primaryVelocity! < 0) {\n                setState(() => _showLogs = true);\n              }\n            },\n            onTap: () => setState(() => _showLogs = !_showLogs),'
)

content = content.replace(
    '"CONSOLE LOGS (Swipe down to hide)"',
    '_showLogs ? "CONSOLE LOGS (Swipe down to minimize)" : "CONSOLE LOGS (Tap to expand)"'
)

content = content.replace(
    'icon: const Icon(Icons.close, size: 16, color: Colors.white54),\n                    padding: EdgeInsets.zero,\n                    constraints: const BoxConstraints(),\n                    onPressed: () => setState(() => _showLogs = false),',
    'icon: Icon(_showLogs ? Icons.keyboard_arrow_down : Icons.keyboard_arrow_up, size: 24, color: Colors.white54),\n                    padding: EdgeInsets.zero,\n                    constraints: const BoxConstraints(),\n                    onPressed: () => setState(() => _showLogs = !_showLogs),'
)

content = content.replace(
    '          Expanded(\n            child: ListView.builder(',
    '          if (_showLogs)\n            Expanded(\n              child: ListView.builder('
)

# 8. Render logs panel at bottom of Scaffold body
scaffold_bottom_sheet_regex = r'\s*bottomSheet: \(_selectedApkPath != null && _showLogs\) \? _buildLogsPanel\(\) : null,'
content = re.sub(scaffold_bottom_sheet_regex, '', content)

scaffold_body_regex = r'(child: Column\(\s*children: \[\s*_buildGlobalApkSelector\(\),\s*_buildProfilesList\(content\),\s*\],\s*\),\s*\),\s*\),)'
scaffold_body_replace = r'''\1
              if (_selectedApkPath != null) _buildLogsPanel(),'''
content = re.sub(scaffold_body_regex, scaffold_body_replace, content)


with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
