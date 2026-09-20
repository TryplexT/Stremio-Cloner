import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Output Location rename
content = content.replace(
    'labelText: "Global Output Location (Where clones are saved)",',
    'labelText: "Output Location",'
)

# 2. Fix height of logs panel and overflow
content = content.replace(
    'height: _showLogs ? 250 : 48,',
    'height: _showLogs ? 250 : null,'
)

# 3. Fix colors of logs
logs_builder_regex = r'Text\(\s*_logs\[i\],\s*style: const TextStyle\(\s*fontFamily: \'Consolas\',\s*fontSize: 12,\s*color: Color\(0xFF4CAF50\),\s*\),\s*\)'
logs_builder_replace = '''Text(
                            _logs[i],
                            style: TextStyle(
                              fontFamily: 'Consolas',
                              fontSize: 12,
                              color: _logs[i].contains("COMPLETED") ? Colors.greenAccent : const Color(0xFF4CAF50),
                              fontWeight: _logs[i].contains("COMPLETED") ? FontWeight.bold : FontWeight.normal,
                            ),
                          )'''
content = re.sub(logs_builder_regex, logs_builder_replace, content)

# 4. Move "Start Cloning All" button to top right
# Remove FAB
fab_regex = r'floatingActionButton: FloatingActionButton\.extended\(.*?icon: const Icon\(Icons\.rocket_launch\).*?\),.*?\),.*?\),'
content = re.sub(r'\s*floatingActionButton: FloatingActionButton\.extended\(.*?\n\s*onPressed: _isProcessing \? null : _runCloneAll,\n.*?\n\s*\),', '', content, flags=re.DOTALL)
# Wait, let's just do a greedy match on floatingActionButton
content = re.sub(r'\s*floatingActionButton: FloatingActionButton\.extended\([^;]*?\),\n', '\n', content, flags=re.DOTALL)

# Add to AppBar actions
# Currently AppBar actions:
# actions: [
#   Center(
#     child: Padding(
#       padding: const EdgeInsets.only(right: 16.0),
#       child: Text("Total: ${_profiles.length}", style: const TextStyle(fontWeight: FontWeight.bold)),
#     ),
#   ),
# ],
new_actions = '''actions: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: Text("Total: ${_profiles.length}", style: const TextStyle(fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: FilledButton.icon(
              style: FilledButton.styleFrom(
                backgroundColor: _isProcessing ? Colors.grey : const Color(0xFF8B5CF6),
                foregroundColor: Colors.white,
              ),
              onPressed: _isProcessing ? null : _runCloneAll,
              icon: const Icon(Icons.rocket_launch, size: 16),
              label: Text(_isProcessing ? "CLONING..." : "START ALL"),
            ),
          ),
        ],'''
content = re.sub(r'actions: \[\s*Center\(\s*child: Padding\(\s*padding: const EdgeInsets\.only\(right: 16\.0\),\s*child: Text\("Total: \$\{_profiles\.length\}", style: const TextStyle\(fontWeight: FontWeight\.bold\)\),\s*\),\s*\),\s*\],', new_actions, content)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
