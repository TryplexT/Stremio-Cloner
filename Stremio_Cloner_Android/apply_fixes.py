import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Remove the APK selector and Decompile from CLONER SETTINGS
apk_block = r'''                // Select APK
                ElevatedButton\.icon\(
                  icon: const Icon\(Icons\.file_open\),
                  label: Text\(_selectedApkPath == null \? "Select Stremio APK" : "Change APK"\),
                  style: ElevatedButton\.styleFrom\(
                    minimumSize: const Size\.fromHeight\(48\),
                    backgroundColor: Theme\.of\(context\)\.colorScheme\.surface,
                    foregroundColor: Colors\.white,
                    side: const BorderSide\(color: Colors\.white12\),
                  \),
                  onPressed: _isProcessing \? null : _pickAndDecompile,
                \),
                if \(_selectedApkPath != null\) \.\.\.\[
                  const SizedBox\(height: 8\),
                  Text\(
                    p\.basename\(_selectedApkPath!\),
                    style: const TextStyle\(fontSize: 12, color: Colors\.greenAccent\),
                    maxLines: 1,
                    overflow: TextOverflow\.ellipsis,
                  \),
                  const SizedBox\(height: 8\),
                  ElevatedButton\.icon\(
                    icon: const Icon\(Icons\.folder_zip_outlined\),
                    label: const Text\("Decompile & Save Folder\.\.\."\),
                    style: ElevatedButton\.styleFrom\(
                      minimumSize: const Size\.fromHeight\(48\),
                      backgroundColor: Theme\.of\(context\)\.colorScheme\.secondary\.withOpacity\(0\.2\),
                      foregroundColor: Colors\.white,
                      side: BorderSide\(color: Theme\.of\(context\)\.colorScheme\.secondary\.withOpacity\(0\.4\)\),
                    \),
                    onPressed: _isProcessing \? null : _decompileToCustomFolder,
                  \),
                \],
                const SizedBox\(height: 16\),'''

content = re.sub(apk_block, '', content, flags=re.DOTALL)

# 2. Add Global APK Selector Method
global_selector = '''  Widget _buildGlobalApkSelector() {
    return Card(
      margin: const EdgeInsets.only(bottom: 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(color: _selectedApkPath == null ? Colors.redAccent.withOpacity(0.5) : Colors.greenAccent.withOpacity(0.5), width: 2),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'ORIGINAL APK SOURCE',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w800,
                letterSpacing: 1.5,
                color: Colors.white54,
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton.icon(
              icon: const Icon(Icons.file_open),
              label: Text(_selectedApkPath == null ? "Select Base Stremio APK" : "Change APK"),
              style: ElevatedButton.styleFrom(
                minimumSize: const Size.fromHeight(56),
                backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.2),
                foregroundColor: Colors.white,
                side: BorderSide(color: Theme.of(context).colorScheme.primary.withOpacity(0.5)),
              ),
              onPressed: _isProcessing ? null : _pickAndDecompile,
            ),
            if (_selectedApkPath != null) ...[
              const SizedBox(height: 12),
              Row(
                children: [
                  const Icon(Icons.check_circle, color: Colors.greenAccent, size: 16),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      p.basename(_selectedApkPath!),
                      style: const TextStyle(fontSize: 14, color: Colors.greenAccent, fontWeight: FontWeight.bold),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ],
          ],
        ),
      ),
    );
  }
'''
parts = content.split('  Widget _buildProfilesList(Widget expandedContent) {')
if len(parts) >= 2:
    parts[0] = parts[0] + global_selector
    content = '  Widget _buildProfilesList(Widget expandedContent) {'.join(parts)

# 3. Use Global APK Selector
content = content.replace(
    '                  child: _buildProfilesList(content),',
    '''                  child: Column(
                    children: [
                      _buildGlobalApkSelector(),
                      _buildProfilesList(content),
                    ],
                  ),'''
)

# 4. Modify collapsed list subtitle
content = content.replace(
    'subtitle: Text("Package suffix: \"),',
    'subtitle: Text("Package: com.stremio.one.\"),'
)

# 5. Add Logo Variant Switch to CLONER SETTINGS
# After App Name and Package Suffix fields, add a SegmentedButton
variant_switch = '''                const SizedBox(height: 16),
                const Text("Logo Foreground Color", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.white54)),
                const SizedBox(height: 8),
                SegmentedButton<bool>(
                  segments: const [
                    ButtonSegment(value: true, label: Text("White")),
                    ButtonSegment(value: false, label: Text("Black")),
                  ],
                  selected: {_currentIndex >= 0 ? _profiles[_currentIndex].useWhiteForeground : true},
                  onSelectionChanged: (Set<bool> newSelection) {
                    setState(() {
                      if (_currentIndex >= 0) {
                        _profiles[_currentIndex].useWhiteForeground = newSelection.first;
                      }
                    });
                  },
                ),
                const SizedBox(height: 16),'''

content = content.replace(
    '                // Cloner Settings Card\n        Card(\n          child: Padding(\n            padding: const EdgeInsets.all(20.0),\n            child: Column(\n              crossAxisAlignment: CrossAxisAlignment.start,\n              children: [\n                const Text(\n                  \'CLONER SETTINGS\',',
    '                // Cloner Settings Card\n        Card(\n          child: Padding(\n            padding: const EdgeInsets.all(20.0),\n            child: Column(\n              crossAxisAlignment: CrossAxisAlignment.start,\n              children: [\n                const Text(\n                  \'CLONER SETTINGS\','
) # Just ensuring we can find it
# We need to insert after the suffix TextField
suffix_textfield_end = r'''                TextField\(
                  controller: _suffixController,
                  decoration: const InputDecoration\(
                    labelText: "Package Suffix",
                    prefixText: "com\.stremio\.one\.",
                  \),
                \),'''
content = re.sub(suffix_textfield_end, suffix_textfield_end.replace('\\', '') + '\n' + variant_switch, content)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
