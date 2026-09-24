import re

with open('android/app/src/main/kotlin/com/example/stremio_cloner/core/ApkCloner.kt', 'r', encoding='utf-8') as f:
    content = f.read()

content = content.replace(
    'val workingFile = File(context.cacheDir, "working.apk")',
    'val workingFile = File(context.cacheDir, "working_${System.nanoTime()}.apk")'
)

with open('android/app/src/main/kotlin/com/example/stremio_cloner/core/ApkCloner.kt', 'w', encoding='utf-8') as f:
    f.write(content)

with open('android/app/src/main/kotlin/com/example/stremio_cloner/worker/CloneWorker.kt', 'r', encoding='utf-8') as f:
    worker = f.read()

# Make notification ID unique based on output path
worker = worker.replace(
    'notificationManager.notify(1,',
    'val notifId = outputPath?.hashCode() ?: 1\n                notificationManager.notify(notifId,'
)
worker = worker.replace(
    'notificationManager.notify(1, createNotification("Clone Complete", 100, true))',
    'val notifId = outputPath?.hashCode() ?: 1\n            notificationManager.notify(notifId, createNotification("Clone Complete", 100, true))'
)
worker = worker.replace(
    'notificationManager.notify(1, createNotification("Clone Failed", 0, false))',
    'val notifId = outputPath?.hashCode() ?: 1\n            notificationManager.notify(notifId, createNotification("Clone Failed", 0, false))'
)

with open('android/app/src/main/kotlin/com/example/stremio_cloner/worker/CloneWorker.kt', 'w', encoding='utf-8') as f:
    f.write(worker)
