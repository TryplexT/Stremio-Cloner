$ErrorActionPreference = "Stop"

Write-Host "Building Flutter APKs..."
flutter build apk --split-per-abi
if ($LASTEXITCODE -ne 0) {
    Write-Host "Build failed! Skipping rename step." -ForegroundColor Red
    exit $LASTEXITCODE
}

Write-Host "Renaming files..."
Get-ChildItem "build\app\outputs\flutter-apk\app-*.apk" -ErrorAction SilentlyContinue | Rename-Item -NewName { $_.Name -replace '^app-', 'Stremio_Cloner-' }
Write-Host "Build complete and files renamed successfully!" -ForegroundColor Green
