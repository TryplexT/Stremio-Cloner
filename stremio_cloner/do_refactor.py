import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Rename App
content = content.replace('Stremio Colorizer & Cloner', 'Stremio Cloner')

# 2. Add CloneProfile
profile = '''
class CloneProfile {
  String id = UniqueKey().toString();
  Color selectedColor = const Color(0xFF1F0E3D);
  TextEditingController appNameController = TextEditingController(text: "Stremio Cloned");
  TextEditingController suffixController = TextEditingController(text: "cloned");
}
'''
if 'class CloneProfile' not in content:
    content = content.replace('class StremioColorizerHomePage', profile + '\nclass StremioColorizerHomePage')

# 3. Add list and currentIndex to state
state_vars = '''  int _currentIndex = 0;
  List<CloneProfile> _profiles = [CloneProfile()];
  
  Color get _selectedColor => _currentIndex >= 0 ? _profiles[_currentIndex].selectedColor : const Color(0xFF1F0E3D);
  set _selectedColor(Color c) { if (_currentIndex >= 0) _profiles[_currentIndex].selectedColor = c; }
  
  TextEditingController get _appNameController => _currentIndex >= 0 ? _profiles[_currentIndex].appNameController : TextEditingController();
  TextEditingController get _suffixController => _currentIndex >= 0 ? _profiles[_currentIndex].suffixController : TextEditingController();
'''
content = re.sub(
    r'  Color _selectedColor = const Color\(0xFF1F0E3D\);\n\n  final List<Color> _presetColors',
    state_vars + '\n  final List<Color> _presetColors',
    content
)

content = re.sub(r'  final TextEditingController _appNameController =.*?\n', '', content)
content = re.sub(r'  final TextEditingController _suffixController =.*?\n', '', content)

# 4. Inject _buildProfilesList in State class
profiles_list_method = '''
  Widget _buildProfilesList(Widget expandedContent) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _profiles.length + 1,
      itemBuilder: (context, index) {
        if (index == _profiles.length) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton.icon(
              icon: const Icon(Icons.add),
              label: const Text("Add Another Clone Profile"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.2),
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              onPressed: () {
                setState(() {
                  _profiles.add(CloneProfile());
                  _currentIndex = _profiles.length - 1;
                });
              },
            ),
          );
        }
        
        final profile = _profiles[index];
        final isExpanded = _currentIndex == index;
        
        return Card(
          margin: const EdgeInsets.only(bottom: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: BorderSide(
              color: isExpanded ? Theme.of(context).colorScheme.primary : Colors.transparent,
              width: 2,
            ),
          ),
          child: Column(
            children: [
              ListTile(
                contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                title: Text(
                  profile.appNameController.text.isEmpty ? "Stremio Cloned" : profile.appNameController.text,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Text("Package suffix: \"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        color: profile.selectedColor,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: profile.selectedColor.withOpacity(0.5),
                            blurRadius: 8,
                          ),
                        ]
                      ),
                      child: const Icon(Icons.palette, color: Colors.white, size: 24),
                    ),
                    const SizedBox(width: 16),
                    Icon(isExpanded ? Icons.keyboard_arrow_up : Icons.keyboard_arrow_down),
                  ],
                ),
                onTap: () {
                  setState(() {
                    if (_currentIndex == index) {
                      _currentIndex = -1;
                    } else {
                      _currentIndex = index;
                    }
                  });
                },
              ),
              if (isExpanded)
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: expandedContent,
                ),
            ],
          ),
        );
      },
    );
  }

'''

# Only insert in State class
parts = content.split('  Widget build(BuildContext context) {')
if len(parts) >= 3:
    # 2nd occurrence is the state class build method
    parts[1] = profiles_list_method + '  Widget build(BuildContext context) {' + parts[1]
    content = '  Widget build(BuildContext context) {'.join(parts)
else:
    print("Could not find build method")

# 5. Modify body to use _buildProfilesList
content = content.replace('child: content,', 'child: _buildProfilesList(content),')

# 6. Remove Decompile button
content = re.sub(
    r'const SizedBox\(height: 8\),\s*ElevatedButton\.icon\(\s*icon: const Icon\(Icons\.folder_zip_outlined\),\s*label: const Text\("Decompile & Save Folder\.\.\."\),.*?onPressed: _isProcessing \? null : _decompileToCustomFolder,\s*\),',
    '',
    content,
    flags=re.DOTALL
)

# 7. Remove Extracted APK contents call
content = content.replace('_buildDecompiledAuditCard(),', '')

# 8. Remove variant tags
content = re.sub(
    r'const SizedBox\(height: 4\),\s*Text\(\s*useWhite \? \'White variant\' : \'Black variant\',\s*style: TextStyle\(\s*color: useWhite \? Colors\.white60 : Colors\.white30,\s*fontSize: 11,\s*\),\s*\),',
    '',
    content
)

# 9. Inject Drawer
drawer = '''      drawer: Drawer(
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
            const ListTile(
              leading: Icon(Icons.person),
              title: Text('Developer: Jeff'),
              subtitle: Text('@jefft'),
            ),
            const Spacer(),
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
content = content.replace('    return Scaffold(\n      appBar: AppBar(', '    return Scaffold(\n' + drawer + '      appBar: AppBar(')

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
