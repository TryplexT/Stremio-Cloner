import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_code = '''                      // Decode existing image to get target size
                      int targetWidth = 96;
                      int targetHeight = 96;
                      try {
                        final bytes = await targetEntity.readAsBytes();
                        final codec = await ui.instantiateImageCodec(bytes);
                        final frame = await codec.getNextFrame();
                        targetWidth = frame.image.width;
                        targetHeight = frame.image.height;
                      } catch (e) {
                        _log(
                          "[WARNING] Could not read dimensions of $fileName. Using default size.",
                        );
                      }'''
                      
    new_code = '''                      // Decode existing image to get target size
                      int targetWidth = masterUiImage.width;
                      int targetHeight = masterUiImage.height;
                      try {
                        final bytes = await targetEntity.readAsBytes();
                        final codec = await ui.instantiateImageCodec(bytes);
                        final frame = await codec.getNextFrame();
                        targetWidth = frame.image.width;
                        targetHeight = frame.image.height;
                      } catch (e) {
                        _log(
                          "[WARNING] Could not read dimensions of $fileName. Using master image size.",
                        );
                      }'''
                      
    if old_code in content:
        content = content.replace(old_code, new_code)
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(content)
        print("Success")
    else:
        print("Could not find code to replace")

if __name__ == '__main__':
    modify_main()
