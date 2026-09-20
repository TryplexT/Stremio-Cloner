import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Add _showLogs
if 'bool _showLogs = false;' not in content:
    content = content.replace('  bool _isProcessing = false;', '  bool _isProcessing = false;\n  bool _showLogs = false;')

# 2. Update _pickAndDecompile to show logs
content = content.replace(
    '_selectedApkPath = result.files.single.path!;',
    '_selectedApkPath = result.files.single.path!;\n      _showLogs = true;'
)

# 3. Add onChanged to TextFields
content = content.replace(
    'controller: _appNameController,',
    'controller: _appNameController,\n                  onChanged: (val) => setState(() {}),'
)
content = content.replace(
    'controller: _suffixController,',
    'controller: _suffixController,\n                        onChanged: (val) => setState(() {}),'
)

# 4. Remove 'Start Clone Process' from expanded content
content = re.sub(
    r'\s*// Start Build Action Card.*?ElevatedButton\.icon\(\s*icon: const Icon\(Icons\.build\),.*?onPressed: _isProcessing \? null : _runClone,\s*\),\s*\]\s*\),\s*\),\s*\),',
    '',
    content,
    flags=re.DOTALL
)

# 5. Add _runCloneAll()
run_clone_all = '''
  Future<void> _runCloneAll() async {
    if (_selectedApkPath == null) {
      _log("[ERROR] Please select an original APK first.");
      return;
    }
    setState(() { _showLogs = true; _isProcessing = true; });
    for (int i = 0; i < _profiles.length; i++) {
      setState(() { _currentIndex = i; });
      _log("=== Starting Clone  of  ===");
      await _runClone();
      _log("=== Finished Clone  ===");
    }
    setState(() { _isProcessing = false; _currentIndex = -1; });
    _log("=== ALL CLONES COMPLETED ===");
  }
'''
# We will insert _runCloneAll before _runClone
content = content.replace('  Future<void> _runClone() async {', run_clone_all + '\n  Future<void> _runClone() async {')

# 6. Extract logs panel
log_panel_regex = r'(\s*)// Logs Panel at the bottom\s*Container\(\s*height: 160,\s*decoration: const BoxDecoration\(.*?\)\s*\)\s*\]\s*\)\s*\}\s*\)'
log_panel_match = re.search(r'// Logs Panel at the bottom\s*(Container\(.*?\n              \))\s*\]\s*\)\s*;\s*\}\s*\)', content, flags=re.DOTALL)

# Let's use a simpler approach to extract logs panel: just replace the bottom section.
# The end of the LayoutBuilder builder function looks like:
'''
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    children: [
                      _buildGlobalApkSelector(),
                      _buildProfilesList(content),
                    ],
                  ),
                ),
              ),
              // Logs Panel at the bottom
              Container(
                height: 160,
...
              ),
            ],
          );
        },
      ),
'''
# Let's replace the fixed container with nothing.
content = re.sub(
    r'              // Logs Panel at the bottom\s*Container\(\s*height: 160,.*?// Auto-scroll logic.*?\}\),\s*\),\s*\),\s*\]\s*\),\s*\),',
    '',
    content,
    flags=re.DOTALL
)

# Add _buildLogsPanel method
build_logs_panel = '''
  Widget _buildLogsPanel() {
    return Container(
      height: 250,
      decoration: const BoxDecoration(
        color: Color(0xFF0A0512),
        border: Border(top: BorderSide(color: Colors.white24, width: 2)),
        boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 10, offset: Offset(0, -5))],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          GestureDetector(
            onVerticalDragEnd: (details) {
              if (details.primaryVelocity! > 0) {
                setState(() => _showLogs = false);
              }
            },
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              color: const Color(0xFF130F24),
              child: Row(
                children: [
                  const Icon(Icons.terminal, size: 16, color: Color(0xFFD946EF)),
                  const SizedBox(width: 8),
                  const Text(
                    "CONSOLE LOGS (Swipe down to hide)",
                    style: TextStyle(fontFamily: 'Consolas', fontSize: 12, fontWeight: FontWeight.bold, color: Color(0xFFD946EF)),
                  ),
                  const Spacer(),
                  IconButton(
                    icon: const Icon(Icons.close, size: 16, color: Colors.white54),
                    padding: EdgeInsets.zero,
                    constraints: const BoxConstraints(),
                    onPressed: () => setState(() => _showLogs = false),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(12),
              itemCount: _logs.length,
              itemBuilder: (context, index) {
                final log = _logs[index];
                final isError = log.contains("[ERROR]");
                final isSuccess = log.contains("[SUCCESS]") || log.contains("COMPLETED");
                return Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: Text(
                    log,
                    style: TextStyle(
                      fontFamily: 'Consolas',
                      fontSize: 12,
                      color: isError ? Colors.redAccent : (isSuccess ? Colors.greenAccent : Colors.white70),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
'''
content = content.replace('  Widget _buildProfilesList(Widget expandedContent) {', build_logs_panel + '\n  Widget _buildProfilesList(Widget expandedContent) {')

# 7. Update Scaffold to use bottomSheet and floatingActionButton
scaffold_update = '''    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: _isProcessing ? null : _runCloneAll,
        icon: _isProcessing 
            ? const SizedBox(width: 24, height: 24, child: CircularProgressIndicator(color: Colors.white, strokeWidth: 2))
            : const Icon(Icons.build),
        label: Text(_isProcessing ? "CLONING..." : "START CLONING ALL", style: const TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: _isProcessing ? Colors.grey : Theme.of(context).colorScheme.primary,
        foregroundColor: Colors.white,
      ),
      bottomSheet: (_selectedApkPath != null && _showLogs) ? _buildLogsPanel() : null,
'''
content = content.replace('    return Scaffold(', scaffold_update)

# 8. Drawer Clones List
drawer_update = '''      drawer: Drawer(
        child: Column(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF1E1A32),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.color_lens, color: Color(0xFF8B5CF6), size: 48),
                    SizedBox(height: 16),
                    Text(
                      'Stremio Cloner',
                      style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text("YOUR CLONES", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white54)),
                  ),
                  ..._profiles.asMap().entries.map((entry) {
                    final idx = entry.key;
                    final p = entry.value;
                    return ListTile(
                      leading: CircleAvatar(backgroundColor: p.selectedColor, radius: 12),
                      title: Text(p.appNameController.text.isEmpty ? "Stremio Cloned" : p.appNameController.text),
                      subtitle: Text("com.stremio.one."),
                      onTap: () {
                         Navigator.pop(context); // close drawer
                         setState(() {
                             _currentIndex = idx;
                             for (var profile in _profiles) { profile.isExpanded = false; }
                             p.isExpanded = true;
                         });
                      }
                    );
                  }),
                  ListTile(
                    leading: const Icon(Icons.add, color: Colors.greenAccent),
                    title: const Text("Add New Clone", style: TextStyle(color: Colors.greenAccent)),
                    onTap: () {
                      Navigator.pop(context);
                      setState(() {
                        for (var profile in _profiles) { profile.isExpanded = false; }
                        _profiles.add(CloneProfile(id: UniqueKey().toString(), isExpanded: true));
                        _currentIndex = _profiles.length - 1;
                      });
                    },
                  ),
                ],
              ),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.volunteer_activism, color: Colors.pinkAccent),
              title: const Text('Donate'),
              onTap: () {},
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
'''
# Replace existing drawer
content = re.sub(r'      drawer: Drawer\(.*?const SizedBox\(height: 16\),\s*\],\s*\),\s*\),', drawer_update, content, flags=re.DOTALL)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
