import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

replacement = '''                SizedBox(
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

start_str = "                SizedBox(\n                  height: 48,\n                  child: ListView.builder("
end_str = "child: isSelected ? const Icon(Icons.check, color: Colors.white, size: 20) : null,\n                        ),\n                      );\n                    },\n                  ),\n                ),"

start_idx = content.find("SizedBox(\n                  height: 48,\n                  child: ListView.builder(")
if start_idx != -1:
    end_idx = content.find("child: isSelected ? const Icon(Icons.check, color: Colors.white, size: 20) : null,\n                        ),\n                      );\n                    },\n                  ),\n                ),")
    if end_idx != -1:
        end_idx += len("child: isSelected ? const Icon(Icons.check, color: Colors.white, size: 20) : null,\n                        ),\n                      );\n                    },\n                  ),\n                ),")
        
        # Replace
        new_content = content[:start_idx] + replacement.strip() + content[end_idx:]
        
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(new_content)
        print("Success")
    else:
        print("End not found")
else:
    print("Start not found")
