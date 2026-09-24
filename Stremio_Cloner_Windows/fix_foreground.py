import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Add Drawer
drawer = '''      drawer: Drawer(
        child: Column(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF1E1A32),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.color_lens, color: Color(0xFF8B5CF6), size: 48),
                    SizedBox(height: 16),
                    Text(
                      'Stremio Cloner',
                      style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.person),
              title: Text('Developer: Jefft'),
              subtitle: Text('@jefft'),
            ),
            const Spacer(),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.volunteer_activism, color: Colors.pinkAccent),
              title: const Text('Donate'),
              onTap: () {
                // Add your donation link here
              },
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
'''
if 'drawer: Drawer' not in content:
    content = content.replace('    return Scaffold(\n      appBar: AppBar(', '    return Scaffold(\n' + drawer + '      appBar: AppBar(')

# Fix Title in AppBar
content = content.replace("'Stremio Colorizer & Cloner',", "'Stremio Cloner',")

content = content.replace(
    "_useWhiteForeground(profile.selectedColor) ? 'white' : 'black'",
    "profile.useWhiteForeground ? 'white' : 'black'"
)

content = content.replace(
    "useWhiteForeground: _useWhiteForeground(profile.selectedColor)",
    "useWhiteForeground: profile.useWhiteForeground"
)

content = content.replace(
    "_useWhiteForeground(_selectedColor)",
    "_currentIndex >= 0 ? _profiles[_currentIndex].useWhiteForeground : true"
)

if 'AnimatedBuilder' not in content:
    print("WARNING: AnimatedBuilder missing!")
else:
    print("AnimatedBuilder present!")

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
