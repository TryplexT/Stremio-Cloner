import sys

with open("lib/main.dart", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if "// Kill XMLs and replace with PNG" in line:
        if "bool wasXmlKilled = false;" not in lines[i-1]:
            lines.insert(i, "                    bool wasXmlKilled = false;\n")
            
for i, line in enumerate(lines):
    if "targetEntity = File(targetEntity.path.replaceAll('.xml', '.png'));" in line:
        if "wasXmlKilled = true;" not in lines[i+1]:
            lines.insert(i+1, "                    wasXmlKilled = true;\n")

for i, line in enumerate(lines):
    if "[WARNING] Could not read dimensions of $fileName. Using master image size." in line:
        if "if (!wasXmlKilled) {" not in lines[i-2]:
            lines[i-1] = "                        if (!wasXmlKilled) {\n                          _log(\n"
            lines[i+1] = "                          );\n                        }\n"

with open("lib/main.dart", "w", encoding="utf-8") as f:
    f.writelines(lines)
