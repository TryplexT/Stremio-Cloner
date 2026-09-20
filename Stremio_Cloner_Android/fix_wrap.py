import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# Replace ListView.builder for preset colors with a Wrap
wrap_preset = '''                  child: Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children: _presetColors.map((color) {
                      final isSelected = color == _selectedColor;
                      return GestureDetector(
                        onTap: () => _onPresetSelected(color),
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          width: 42,
                          height: 42,
                          decoration: BoxDecoration(
                            color: color,
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: isSelected ? Colors.white : Colors.white24,
                              width: isSelected ? 3 : 1,
                            ),
                            boxShadow: isSelected
                                ? [
                                    BoxShadow(
                                      color: color.withOpacity(0.5),
                                      blurRadius: 8,
                                      spreadRadius: 2,
                                    )
                                  ]
                                : null,
                          ),
                          child: isSelected ? const Icon(Icons.check, color: Colors.white, size: 20) : null,
                        ),
                      );
                    }).toList(),
                  ),'''

content = re.sub(
    r'                  child: ListView\.builder\(\s*scrollDirection: Axis\.horizontal,\s*itemCount: _presetColors\.length,.*?child: isSelected \? const Icon\(Icons\.check, color: Colors\.white, size: 20\) : null,\s*\),\s*\);\s*\},\s*\),',
    wrap_preset,
    content,
    flags=re.DOTALL
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
