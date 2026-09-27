import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_scale_logic = '''                      double scaleX = targetWidth / srcWidth;
                      double scaleY = targetHeight / srcHeight;
                      double scale = scaleX < scaleY ? scaleX : scaleY;

                      double dstWidth = srcWidth * scale;
                      double dstHeight = srcHeight * scale;
                      double left = (targetWidth - dstWidth) / 2;
                      double top = (targetHeight - dstHeight) / 2;'''
                      
    new_scale_logic = '''                      double scaleX = targetWidth / srcWidth;
                      double scaleY = targetHeight / srcHeight;
                      double scale = scaleX < scaleY ? scaleX : scaleY;

                      if (fileName == "ic_launcher_foreground.png" || fileName == "ic_launcher_monochrome.png") {
                        scale *= 0.70;
                      }

                      double dstWidth = srcWidth * scale;
                      double dstHeight = srcHeight * scale;
                      double left = (targetWidth - dstWidth) / 2;
                      double top = (targetHeight - dstHeight) / 2;'''
                      
    if old_scale_logic in content:
        content = content.replace(old_scale_logic, new_scale_logic)
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(content)
        print("Success")
    else:
        print("Could not find the scale logic block. It may have been modified already.")

if __name__ == '__main__':
    modify_main()
