import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Replace variables with getters
replacements = {
    '  Color _selectedColor = const Color(0xFF1F0E3D);': 
    '''  int _currentIndex = 0;
  List<CloneProfile> _profiles = [CloneProfile(id: UniqueKey().toString())];
  
  Color get _selectedColor => _profiles[_currentIndex].selectedColor;
  set _selectedColor(Color c) => _profiles[_currentIndex].selectedColor = c;
''',
    '  final TextEditingController _appNameController = TextEditingController(text: "Stremio Cloned");':
    '  TextEditingController get _appNameController => _profiles[_currentIndex].appNameController;',
    '  final TextEditingController _suffixController = TextEditingController(text: "cloned");':
    '  TextEditingController get _suffixController => _profiles[_currentIndex].suffixController;'
}

for k, v in replacements.items():
    content = content.replace(k, v)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
