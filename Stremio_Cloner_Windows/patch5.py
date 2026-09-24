import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        content = f.read()
        
    old_text = '''    "ic_launcher_monochrome.png": "logo", "ic_launcher_monochrome.webp": "logo",
    "icon.png": "logo", "icon.webp": "logo",
    "logo.png": "in_app_logo", "logo.webp": "in_app_logo",'''
                  
    new_text = '''    "ic_launcher_monochrome.png": "logo", "ic_launcher_monochrome.webp": "logo",
    "icon.png": "logo", "icon.webp": "logo",
    "ic_logo.png": "logo", "ic_logo.webp": "logo",
    "ic_background.png": "logo", "ic_background.webp": "logo",
    "logo.png": "in_app_logo", "logo.webp": "in_app_logo",'''
                  
    if old_text in content:
        content = content.replace(old_text, new_text)
        with open('lib/main.dart', 'w', encoding='utf-8') as f:
            f.write(content)
        print("Success")
    else:
        print("Could not find text to replace")

if __name__ == '__main__':
    modify_main()
