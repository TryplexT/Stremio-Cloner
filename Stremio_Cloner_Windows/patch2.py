import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_text = '''            } else {
              _log("[ERROR] res/ folder not found in decompiled directory.");
            }

      } else {
        _nativeCloneCompleter = Completer<void>();'''
        
    new_text = '''            } else {
              _log("[ERROR] res/ folder not found in decompiled directory.");
            }
          } catch (e) {
            _log("[ERROR] Windows direct patching failed: ");
          }
        }
      } else {
        _nativeCloneCompleter = Completer<void>();'''
        
    if old_text in content:
        content = content.replace(old_text, new_text)
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(content)
        print("Success")
    else:
        print("Could not find text to replace")

if __name__ == '__main__':
    modify_main()
