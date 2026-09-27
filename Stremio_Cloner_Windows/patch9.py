import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_list = '''      "splash_logo.xml",
      "ic_splash_logo.xml",
      "ic_banner_foreground.xml",
      "ic_stremio_logo_expanded.xml",
      "logo_expanded.xml",
    ];'''
                  
    new_list = '''      "splash_logo.xml",
      "ic_splash_logo.xml",
      "ic_banner_foreground.xml",
      "ic_stremio_logo_expanded.xml",
      "logo_expanded.xml",
      "ic_launcher_foreground.xml",
      "ic_launcher_monochrome.xml",
    ];'''
                  
    if old_list in content:
        content = content.replace(old_list, new_list)
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(content)
        print("Success")
    else:
        print("Could not find the target list block. It may have been modified already.")

if __name__ == '__main__':
    modify_main()
