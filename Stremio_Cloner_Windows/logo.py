import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

replacement = '''                    SizedBox(
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
                    ),'''

content = re.sub(
    r'                    Container\(\s*width: 48,\s*height: 48,\s*decoration: BoxDecoration\(.*?child: const Icon\(Icons\.palette, color: Colors\.white, size: 24\),\s*\),',
    replacement,
    content,
    flags=re.DOTALL
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
print("Done")
