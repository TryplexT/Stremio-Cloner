import re

with open('lib/main.dart.bak', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Import model
if 'package:stremio_cloner/models/clone_profile.dart' not in content:
    content = content.replace('import \'dart:io\';', 'import \'dart:io\';\nimport \'package:stremio_cloner/models/clone_profile.dart\';')

# 2. Add list and currentIndex to state
state_vars = '''  int _currentIndex = 0;
  List<CloneProfile> _profiles = [CloneProfile(id: UniqueKey().toString(), isExpanded: true)];
  
  Color get _selectedColor => _currentIndex >= 0 ? _profiles[_currentIndex].selectedColor : const Color(0xFF1F0E3D);
  set _selectedColor(Color c) { if (_currentIndex >= 0) _profiles[_currentIndex].selectedColor = c; }
  
  TextEditingController get _appNameController => _currentIndex >= 0 ? _profiles[_currentIndex].appNameController : TextEditingController();
  TextEditingController get _suffixController => _currentIndex >= 0 ? _profiles[_currentIndex].suffixController : TextEditingController();
'''
if '_profiles = [' not in content:
    content = re.sub(
        r'  Color _selectedColor = const Color\(0xFF1F0E3D\);\n\n  final List<Color> _presetColors',
        state_vars + '\n  final List<Color> _presetColors',
        content
    )

content = re.sub(r'  final TextEditingController _appNameController =.*?\n', '', content)
content = re.sub(r'  final TextEditingController _suffixController =.*?\n', '', content)

# 3. Inject _buildProfilesList in State class
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
                  for (var p in _profiles) { p.isExpanded = false; }
                  final newProfile = CloneProfile(id: UniqueKey().toString(), isExpanded: true);
                  _profiles.add(newProfile);
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
                    SizedBox(
                      width: 48,
                      height: 48,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: CustomPaint(
                          painter: ImageComposerPainter(
                            image: _loadedImages[_assetSets['logo']![_useWhiteForeground(profile.selectedColor) ? 'white' : 'black']!]!,
                            backgroundColor: profile.selectedColor,
                            useWhiteForeground: _useWhiteForeground(profile.selectedColor),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Icon(isExpanded ? Icons.keyboard_arrow_up : Icons.keyboard_arrow_down),
                    IconButton(
                      icon: const Icon(Icons.delete, color: Colors.redAccent),
                      onPressed: () {
                         setState(() {
                             _profiles.removeAt(index);
                             if (_currentIndex == index) _currentIndex = -1;
                             else if (_currentIndex > index) _currentIndex--;
                         });
                      }
                    )
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

parts = content.split('  Widget build(BuildContext context) {')
if len(parts) >= 3 and '_buildProfilesList' not in content:
    parts[1] = parts[1] + profiles_list_method
    content = '  Widget build(BuildContext context) {'.join(parts)
else:
    print("Could not find build method or already injected")

if 'child: _buildProfilesList(content)' not in content:
    content = content.replace('child: content,', 'child: _buildProfilesList(content),')

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
print("Done refactoring UI")
