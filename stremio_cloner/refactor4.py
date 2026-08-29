import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    content = f.read()

method = '''
  Widget _buildProfilesList(Widget expandedContent) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: _profiles.length + 1,
      itemBuilder: (context, index) {
        if (index == _profiles.length) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton.icon(
              icon: const Icon(Icons.add),
              label: const Text("Add Another Clone Profile"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).colorScheme.primary.withOpacity(0.2),
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              onPressed: () {
                setState(() {
                  _profiles.add(CloneProfile(id: UniqueKey().toString()));
                  _currentIndex = _profiles.length - 1;
                });
              },
            ),
          );
        }
        
        final profile = _profiles[index];
        final isExpanded = _currentIndex == index;
        
        return Card(
          margin: const EdgeInsets.only(bottom: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: BorderSide(
              color: isExpanded ? Theme.of(context).colorScheme.primary : Colors.transparent,
              width: 2,
            ),
          ),
          child: Column(
            children: [
              ListTile(
                contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                title: Text(
                  profile.appNameController.text.isEmpty ? "Stremio Cloned" : profile.appNameController.text,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Text("Package suffix: \"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        color: profile.selectedColor,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: profile.selectedColor.withOpacity(0.5),
                            blurRadius: 8,
                          ),
                        ]
                      ),
                      child: const Icon(Icons.palette, color: Colors.white, size: 24),
                    ),
                    const SizedBox(width: 16),
                    Icon(isExpanded ? Icons.keyboard_arrow_up : Icons.keyboard_arrow_down),
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
              if (isExpanded)
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: expandedContent,
                ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
'''

content = content.replace('  @override\n  Widget build(BuildContext context) {', method)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(content)
