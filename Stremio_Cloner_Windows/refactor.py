import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Insert CloneProfile
profile_class = '''
class CloneProfile {
  String id;
  Color selectedColor;
  TextEditingController appNameController;
  TextEditingController suffixController;
  bool isExpanded;
  
  CloneProfile({
    required this.id,
    this.selectedColor = const Color(0xFF1F0E3D),
    String appName = "Stremio Cloned",
    String suffix = "cloned",
    this.isExpanded = false,
  }) : appNameController = TextEditingController(text: appName),
       suffixController = TextEditingController(text: suffix);
}
'''
if 'class CloneProfile' not in content:
    content = content.replace('class StremioColorizerHomePage', profile_class + '\nclass StremioColorizerHomePage')

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
