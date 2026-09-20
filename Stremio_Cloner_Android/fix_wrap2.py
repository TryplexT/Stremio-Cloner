import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Remove Navigator.pop from Add New Clone
content = content.replace(
    '''                    title: const Text("Add New Clone", style: TextStyle(color: Colors.greenAccent)),
                    onTap: () {
                      Navigator.pop(context);
                      setState(() {''',
    '''                    title: const Text("Add New Clone", style: TextStyle(color: Colors.greenAccent)),
                    onTap: () {
                      setState(() {'''
)

# 2. Replace ListView.builder with Wrap and add SegmentedButton below it
list_view_regex = r'                  height: 48,\s*child: ListView\.builder\(\s*scrollDirection: Axis\.horizontal,\s*itemCount: _presetColors\.length,\s*itemBuilder: \(context, index\) \{\s*final color = _presetColors\[index\];\s*final isSelected = color == _selectedColor;\s*return GestureDetector\(\s*onTap: \(\) => _onPresetSelected\(color\),\s*child: AnimatedContainer\(\s*duration: const Duration\(milliseconds: 200\),\s*margin: const EdgeInsets\.symmetric\(horizontal: 6\),\s*width: 38,\s*height: 38,\s*decoration: BoxDecoration\(\s*color: color,\s*shape: BoxShape\.circle,\s*border: Border\.all\(\s*color:\s*isSelected \? Colors\.white : Colors\.transparent,\s*width: 3,\s*\),\s*boxShadow: isSelected\s*\?\s*\[\s*BoxShadow\(\s*color: color\.withOpacity\(0\.5\),\s*blurRadius: 8,\s*\)\s*\]\s*:\s*null,\s*\),\s*child: isSelected \? const Icon\(Icons\.check, color: Colors\.white, size: 20\) : null,\s*\),\s*\);\s*\},\s*\),\s*\),'

replacement = '''                  child: Wrap(
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

# Wait, height: 48, was on a SizedBox wrapping the ListView.
# Let's extract the SizedBox and everything inside.
sized_box_regex = r'                SizedBox\(\s*height: 48,\s*child: ListView\.builder\(.*?child: isSelected \? const Icon\(Icons\.check, color: Colors\.white, size: 20\) : null,\s*\),\s*\);\s*\},\s*\),\s*\),'

content = re.sub(sized_box_regex, replacement.replace('                  child: Wrap(', '                SizedBox(\n                  width: double.infinity,\n                  child: Wrap('), content, flags=re.DOTALL)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
