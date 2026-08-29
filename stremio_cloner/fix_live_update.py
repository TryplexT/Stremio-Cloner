import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

replacement = '''              AnimatedBuilder(
                animation: Listenable.merge([profile.appNameController, profile.suffixController]),
                builder: (context, _) => ListTile(
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
              ),'''

# The regex should capture the entire ListTile block correctly.
# But it's easier to just use string replace.
original = '''              ListTile(
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
              ),'''

# Actually there is an extra comma or empty line from the previous replacement.
# Let's just use regex to replace from 'ListTile(' to 'if (isExpanded)'
import re

content = re.sub(
    r'ListTile\(.*?onTap: \(\) \{.*?\},\s*\),(\s*if \(isExpanded\))',
    lambda m: replacement.replace('              AnimatedBuilder', 'AnimatedBuilder') + m.group(1),
    content,
    flags=re.DOTALL
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
