import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Revert the Row to just the Text
row_regex = r'Row\(\s*children: \[\s*const Text\(\s*\'ORIGINAL APK SOURCE\',.*?FilledButton\.icon\(.*?,\s*\),\s*\],\s*\),'
original_text = '''const Text(
              'ORIGINAL APK SOURCE',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w800,
                letterSpacing: 1.5,
                color: Colors.white54,
              ),
            ),'''
content = re.sub(row_regex, original_text, content, flags=re.DOTALL)

# 2. Append the big START ALL button to the bottom of the Global APK Selector card
# Find the Output Location TextField and the `],` ending the Column
# We look for the end of the `TextField( ... Output Location ... ),` and then `],`
output_textfield_regex = r'(TextField\(\s*controller: _outputPathController,.*?labelText: "Output Location",.*?onPressed: _pickOutputFolder,\s*\),\s*\),\s*\),)'
new_button_injection = r'''\1
            const SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: FilledButton.icon(
                style: FilledButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 18),
                  backgroundColor: _isProcessing ? Colors.grey : const Color(0xFF8B5CF6),
                  foregroundColor: Colors.white,
                ),
                onPressed: _isProcessing ? null : _runCloneAll,
                icon: const Icon(Icons.rocket_launch, size: 20),
                label: Text(
                  _isProcessing ? "CLONING IN PROGRESS..." : "START ALL CLONES",
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16, letterSpacing: 1.5),
                ),
              ),
            ),'''
content = re.sub(output_textfield_regex, new_button_injection, content, flags=re.DOTALL)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
