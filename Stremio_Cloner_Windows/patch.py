import sys

def modify_main():
    with open('lib/main.dart', 'r', encoding='utf-8') as f:
        lines = f.readlines()
        
    start_idx = -1
    end_idx = -1
    for i, line in enumerate(lines):
        if '_log("[PROGRESS] Patching files... 100%");' in line:
            # We want the second occurrence actually, because it also appears inside the loop
            pass
            
    # Let's just find exactly this block
    for i in range(len(lines)):
        if '_log("[PROGRESS] Patching files... 100%");' in lines[i] and 'Patched' in lines[i+2]:
            start_idx = i
            break
            
    for i in range(start_idx, len(lines)):
        if '      } else {' in lines[i] and '_nativeCloneCompleter' in lines[i+1]:
            end_idx = i
            break
            
    if start_idx == -1 or end_idx == -1:
        print(f"Could not find bounds: {start_idx}, {end_idx}")
        return
        
    with open('replacement.txt', 'r', encoding='utf-8') as f:
        replacement = f.read()
        
    # Replace the block
    new_lines = lines[:start_idx] + [replacement + '\n'] + lines[end_idx:]
    with open('lib/main.dart', 'w', encoding='utf-8') as f:
        f.writelines(new_lines)
        
    print("Success")

if __name__ == '__main__':
    modify_main()
