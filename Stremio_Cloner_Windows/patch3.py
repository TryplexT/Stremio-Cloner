import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_text = '''                  // Kill XMLs
                  if (xmlKillList.contains(fileName)) {
                    await entity.delete();
                    killedCount++;
                    continue;
                  }'''
                  
    new_text = '''                  // Kill XMLs and replace with PNG
                  if (xmlKillList.contains(fileName)) {
                    await entity.delete();
                    killedCount++;
                    
                    // Replace the entity with a new PNG file so the patcher below generates it
                    fileName = fileName.replaceAll('.xml', '.png');
                    entity = File(entity.path.replaceAll('.xml', '.png'));
                    
                    // But wait, the patcher below tries to read existing dimensions from the entity!
                    // Since it's a new file, it will fail to read dimensions and use 96x96, which is fine.
                    // Except it might crash if it assumes the file exists?
                    // The patcher has a try/catch for reading bytes, so it will just use default size!
                  }'''
                  
    if old_text in content:
        content = content.replace(old_text, new_text)
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(content)
        print("Success")
    else:
        print("Could not find text to replace")

if __name__ == '__main__':
    modify_main()
