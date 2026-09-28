<div align="center">
  <!-- Replace "Logo.jpg" with the actual file path to your logo in the repository -->
  <img src="Logo.jpg" alt="Stremio Cloner Logo" width="200" />
  
  # Stremio Cloner

  ![Platform: Android](https://img.shields.io/badge/Platform-Android-00FFFF?style=flat-square)
  ![Platform: Windows](https://img.shields.io/badge/Platform-Windows-00FFFF?style=flat-square)
  ![License: MIT](https://img.shields.io/badge/License-MIT-FF00FF?style=flat-square)

  **An automated utility to clone, rename, and customize the Stremio application.**
</div>

---

## Overview
Stremio Cloner is a tool designed to unpack, modify, and rebuild the Stremio APK. It allows you to run multiple independent instances of the app on a single device by generating custom clones with unique application IDs, allowing them to exist side-by-side without conflicting with the original installation.

## Features
* **Custom App Name:** Easily change the display name of your cloned app so you can identify it in your app drawer.
* **Custom App Icon Colour:** Select a custom color to personalize your cloned app's launcher icon.
* **Unlimited Clones:** Generate as many standalone instances as you need using unique APK prefixes.
* **Cross-Platform Parity:** Available natively for both **Android** and **Windows**. Both versions share the exact same UI and identical cloning functionality.

## Releases & Downloads
Ready-to-use binaries for both platforms are available in the [Releases](../../releases) tab.

* **Windows Version (`.exe`):** Best for modifying and storing APKs on your desktop before sideloading.
* **Android Version (`.apk`):** Run the cloner directly on your phone or tablet to build and install modified APKs entirely on-device.

## How to Use
1. Download the latest release for your preferred platform (Windows or Android).
2. Open Stremio Cloner and load a clean, base Stremio APK.
3. Enter your new desired **App Name**.
4. Enter your desired **APK Prefix**. 
   > ⚠️ **PLEASE NOTE:** Both the App Name and APK Prefix MUST be different for each APK you create to avoid installation conflicts!
5. Select a custom **App Icon colour**.
6. Click **Clone** and wait for the tool to recompile and sign the new package.
7. Install your customized APK!

## Under the Hood
Stremio Cloner relies on the following excellent open-source utilities to handle the decompilation, recompilation, and signing processes:
* **[Apktool](https://github.com/iBotPeaches/Apktool)** (`apktool_3.0.3.jar`) - Used for unpacking and rebuilding the Android application packages.
* **[Uber APK Signer](https://github.com/patrickfav/uber-apk-signer)** (`uber-apk-signer-1.3.0.jar`) - Used for automated zipaligning and signing of the newly generated clones.

## Disclaimer
This tool is intended for personal use and educational purposes only. Stremio Cloner is not affiliated with, endorsed by, or connected to the official Stremio team. 

---

## Support
If you enjoy using Stremio Cloner and want to support its continued development, consider buying me a coffee! 

<a href="https://ko-fi.com/tryplext" target="_blank">
  <img src="https://storage.ko-fi.com/cdn/kofi2.png?v=3" alt="Buy Me A Coffee at ko-fi.com" height="36">
</a>
