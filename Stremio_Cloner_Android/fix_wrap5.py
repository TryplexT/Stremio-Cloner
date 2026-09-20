lines = []
with open('lib/main.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

start_idx = -1
end_idx = -1

for i, line in enumerate(lines):
    if 'height: 48,' in line and 'SizedBox(' in lines[i-1]:
        if 'ListView.builder(' in lines[i+1]:
            start_idx = i - 1
            break

if start_idx != -1:
    # Find the end of the ListView.builder block
    brace_count = 0
    found_first = False
    for i in range(start_idx, len(lines)):
        if '(' in lines[i]:
            brace_count += lines[i].count('(')
            found_first = True
        if ')' in lines[i]:
            brace_count -= lines[i].count(')')
        
        if found_first and brace_count == 0:
            end_idx = i
            break

if start_idx != -1 and end_idx != -1:
    print(f"Replacing from {start_idx} to {end_idx}")
    
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
                ),
'''
    new_lines = lines[:start_idx] + [replacement] + lines[end_idx+1:]
    with open('lib/main.dart', 'w', encoding='utf-8') as f:
        f.writelines(new_lines)
else:
    print("Could not find bounds")
