import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_code = '''                  // Force launcher icons to use the actual logo instead of the splash logo
                  if (fileName == "ic_launcher.xml" || fileName == "ic_launcher_round.xml") {
                    await targetEntity.writeAsString(
                      ''' + "'''" + '''<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@drawable/ic_background" />
    <foreground android:drawable="@drawable/ic_stremio_logo" />
</adaptive-icon>''' + "'''" + ''',
                    );
                    continue;
                  }'''
                  
    if old_code in content:
        content = content.replace(old_code, '')
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(content)
        print("Success")
    else:
        print("Could not find code to remove")

if __name__ == '__main__':
    modify_main()
