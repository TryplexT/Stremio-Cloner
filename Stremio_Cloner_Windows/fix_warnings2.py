import re

with open('lib/main.dart', 'r', encoding='utf-8') as f:
    text = f.read()

text = re.sub(
    r'                  if \(entity is File\) \{\s+String fileName = p\.basename\(entity\.path\);\s+File targetEntity = entity;\s+// Kill XMLs and replace with PNG\s+if \(xmlKillList\.contains\(fileName\)\) \{\s+await targetEntity\.delete\(\);\s+killedCount\+\+;\s+fileName = fileName\.replaceAll\(\'\.xml\', \'\.png\'\);\s+targetEntity = File\(targetEntity\.path\.replaceAll\(\'\.xml\', \'\.png\'\)\);\s+\}',
    '''                  if (entity is File) {
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
                    }''',
    text
)

text = re.sub(
    r'                      \} catch \(e\) \{\s+_log\(\s+"\[WARNING\] Could not read dimensions of \$fileName\. Using master image size\.",\s+\);\s+\}',
    '''                      } catch (e) {
                        if (!wasXmlKilled) {
                          _log(
                            "[WARNING] Could not read dimensions of $fileName. Using master image size.",
                          );
                        }
                      }''',
    text
)

with open('lib/main.dart', 'w', encoding='utf-8') as f:
    f.write(text)
print('Done')
