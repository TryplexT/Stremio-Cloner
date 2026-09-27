import sys

with open("lib/main.dart", "r", encoding="utf-8") as f:
    content = f.read()

old_content = """                  if (entity is File) {
                    String fileName = p.basename(entity.path);
                    File targetEntity = entity;

                    // Kill XMLs and replace with PNG
                    if (xmlKillList.contains(fileName)) {
                      await targetEntity.delete();
                      killedCount++;
                      
                      fileName = fileName.replaceAll('.xml', '.png');
                      targetEntity = File(targetEntity.path.replaceAll('.xml', '.png'));
                    }"""

new_content = """                  if (entity is File) {
                    String fileName = p.basename(entity.path);
                    File targetEntity = entity;
                    bool wasXmlKilled = false;

                    // Kill XMLs and replace with PNG
                    if (xmlKillList.contains(fileName)) {
                      await targetEntity.delete();
                      killedCount++;
                      
                      fileName = fileName.replaceAll('.xml', '.png');
                      targetEntity = File(targetEntity.path.replaceAll('.xml', '.png'));
                      wasXmlKilled = true;
                    }"""

if old_content in content:
    content = content.replace(old_content, new_content)
    print("Replaced 1")
else:
    print("Not found 1")

old_content_2 = """                      } catch (e) {
                        _log(
                          "[WARNING] Could not read dimensions of $fileName. Using master image size.",
                        );
                      }"""

new_content_2 = """                      } catch (e) {
                        if (!wasXmlKilled) {
                          _log(
                            "[WARNING] Could not read dimensions of $fileName. Using master image size.",
                          );
                        }
                      }"""

if old_content_2 in content:
    content = content.replace(old_content_2, new_content_2)
    print("Replaced 2")
else:
    print("Not found 2")

with open("lib/main.dart", "w", encoding="utf-8") as f:
    f.write(content)
