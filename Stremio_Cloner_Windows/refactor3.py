import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

replacements = {
    '  Color get _selectedColor => _profiles[_currentIndex].selectedColor;':
    '  Color get _selectedColor => _currentIndex >= 0 ? _profiles[_currentIndex].selectedColor : const Color(0xFF1F0E3D);',
    '  set _selectedColor(Color c) => _profiles[_currentIndex].selectedColor = c;':
    '  set _selectedColor(Color c) { if (_currentIndex >= 0) _profiles[_currentIndex].selectedColor = c; }',
    '  TextEditingController get _appNameController => _profiles[_currentIndex].appNameController;':
    '  TextEditingController get _appNameController => _currentIndex >= 0 ? _profiles[_currentIndex].appNameController : TextEditingController();',
    '  TextEditingController get _suffixController => _profiles[_currentIndex].suffixController;':
    '  TextEditingController get _suffixController => _currentIndex >= 0 ? _profiles[_currentIndex].suffixController : TextEditingController();'
}

for k, v in replacements.items():
    content = content.replace(k, v)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
