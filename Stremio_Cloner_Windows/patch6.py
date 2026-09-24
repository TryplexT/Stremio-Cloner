import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_banner_xml = '''                  // Rewrite specific TV adaptive icons instead of deleting them
                  if (fileName == "ic_banner.xml") {
                    await targetEntity.writeAsString(
                      ''' + "'''" + '''<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@android:color/transparent" />
    <foreground android:drawable="@drawable/stremio_banner" />
</adaptive-icon>''' + "'''" + ''',
                    );
                    continue;
                  }'''
                  
    new_banner_xml = '''                  // Rewrite specific TV adaptive icons instead of deleting them
                  if (fileName == "ic_banner.xml") {
                    await targetEntity.writeAsString(
                      ''' + "'''" + '''<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon xmlns:android="http://schemas.android.com/apk/res/android">
    <background android:drawable="@android:color/transparent" />
    <foreground android:drawable="@drawable/stremio_banner" />
</adaptive-icon>''' + "'''" + ''',
                    );
                    continue;
                  }
                  
                  // Force launcher icons to use the actual logo instead of the splash logo
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
                  
    if old_banner_xml in content:
        content = content.replace(old_banner_xml, new_banner_xml)
    else:
        print("Could not find banner xml block")
        
    old_cleanup = '''                    if (await signedFile.exists()) {
                        await signedFile.rename(finalApkPath);
                    }
                 } else {'''
                 
    new_cleanup = '''                    if (await signedFile.exists()) {
                        await signedFile.rename(finalApkPath);
                    }
                    
                    final idsigFile = File(unalignedApkPath + '.idsig');
                    if (await idsigFile.exists()) {
                        await idsigFile.delete();
                    }
                    final unalignedFile = File(unalignedApkPath);
                    if (await unalignedFile.exists()) {
                        await unalignedFile.delete();
                    }
                 } else {'''
                 
    if old_cleanup in content:
        content = content.replace(old_cleanup, new_cleanup)
    else:
        print("Could not find cleanup block")
        
    with open('lib/main.dart', 'w', encoding='utf-8') as f:
        f.write(content)
    print("Success")

if __name__ == '__main__':
    modify_main()
