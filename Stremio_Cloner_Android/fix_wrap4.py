import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

replacement = '''SizedBox(
                  width: double.infinity,
                  child: Wrap(
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
                  ),
                ),
                const SizedBox(height: 24),
                const Text("Logo Variant (White/Black PNG)", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.white54)),
                const SizedBox(height: 8),
                SegmentedButton<bool>(
                  segments: const [
                    ButtonSegment(value: true, label: Text("White Logo (.png)")),
                    ButtonSegment(value: false, label: Text("Black Logo (.png)")),
                  ],
                  selected: {_currentIndex >= 0 ? _profiles[_currentIndex].useWhiteForeground : true},
                  onSelectionChanged: (Set<bool> newSelection) {
                    setState(() {
                      if (_currentIndex >= 0) {
                        _profiles[_currentIndex].useWhiteForeground = newSelection.first;
                      }
                    });
                  },
                ),'''

regex = r'SizedBox\(\s*height: 48,\s*child: ListView\.builder\(.*?itemBuilder: \(context, index\) \{.*?return GestureDetector\(.*?child: AnimatedContainer\(.*?\}\s*\),\s*\)'

content = re.sub(regex, replacement, content, flags=re.DOTALL)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
print("Regex executed")
