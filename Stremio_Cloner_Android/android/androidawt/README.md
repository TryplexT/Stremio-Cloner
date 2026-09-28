
## android-awt

### This is a fork of [windwardadmin/android-awt](https://github.com/windwardadmin/android-awt)

This project provides java.awt and javax.imagio since we can't use 
these classes on Android. Code is took from Apache Harmony, Apache Commons Imaging and [witwall/appengine-awt](https://github.com/witwall/appengine-awt).

### Disclaimer: This library is HACKISH and experimental. You should NOT use this in production.

### It started as a proof-of-concept to make [OpenPDF](https://github.com/LibrePDF/OpenPDF) [work on Android](https://github.com/LibrePDF/OpenPDF/issues/118). I never used it in production.


To generate PDF files locally on an Android Device, there are a lot of commercial and open source options:

- Apache PdfBox (open source), although it's a bit difficult to use
- iText 7 (commercial), it's expensive because it offers pay-per-device licensing model, the more users, the more pricier
- PSPDFKit, Foxit and other commercial libraries with Android in mind. They are expensive as iText and not so fully featured (some of them just converts html to pdf)
- UniDoc [UniPDF](https://unidoc.io/unipdf/) Go library (commercial) + [gomobile](https://github.com/golang/mobile). I use this in production, it's the cheapest, it is full featured like iText, it offers single license per unlimited devices and technical support is great.
- (free solution) You can also generate html then convert it to pdf via webview. See [this](https://www.geeksforgeeks.org/how-to-convert-webview-to-pdf-in-android/).

### Import

```
repositories {
    maven { url "https://andob.io/repository/open_source" }
}
```

```
dependencies {
	implementation 'ro.andob.androidawt:androidawt:1.0.4'
}
```

### Proguard

```
-dontwarn org.bouncycastle.**
-dontwarn java.lang.invoke.**
```

### Licensed under Apache License
