bubblewrap-playground
=====================
- [Overview  |  Web on Android  |  Chrome for Developers](https://developer.chrome.com/docs/android/trusted-web-activity)
- [Adding Your Progressive Web App to Google Play](https://developers.google.com/codelabs/pwa-in-play)
- [bubblewrap/packages/cli at main · GoogleChromeLabs/bubblewrap](https://github.com/GoogleChromeLabs/bubblewrap/tree/main/packages/cli)
- [Sign your app  |  Android Studio  |  Android Developers](https://developer.android.com/studio/publish/app-signing#sign-apk)
- [Bubblewrap 项目使用教程：从 PWA 到 Android 应用的无缝转换-CSDN博客](https://blog.csdn.net/gitblog_00097/article/details/142242987)
- [How to Convert Your Website into an Android App Using Bubblewrap](https://www.freecodecamp.org/news/how-to-convert-your-website-into-an-android-app-using-bubblewrap/)
- [Integration Guide  |  Web on Android  |  Chrome for Developers](https://developer.chrome.com/docs/android/trusted-web-activity/integration-guide#remove-url-bar)
- [Sign your app  |  Android Studio  |  Android Developers](https://developer.android.com/studio/publish/app-signing#generate-key)
- [Statement List Generator and Tester  |  Google Digital Asset Links  |  Google for Developers](https://developers.google.com/digital-asset-links/tools/generator)
- [Using Digital Asset Links  |  Google Digital Asset Links  |  Google for Developers](https://developers.google.com/digital-asset-links/v1/using)
- [Getting Started with TWA: How to set up and deploy it on your Android](https://milansurelia.hashnode.dev/getting-started-with-twa-how-to-set-up-and-deploy-it-on-your-android-app)

### Notes
- `bubblewrap init` cannot be CICD due to lots of critical console inputs. Initialize on local machine:
    1. `npx bubblewrap init --manifest https://dirkarnez.github.io/video-player/manifest.json`
        - JDK installed to `%USERPROFILE%\.bubblewrap\jdk`
        - Configuration is written to `%USERPROFILE%\.bubblewrap\config.json`
            - ```json
              {"jdkPath":"\\Downloads\\OpenJDK17U-jdk_x64_windows_hotspot_17.0.14_7\\jdk-17.0.14+7","androidSdkPath":"\\.bubblewrap\\android_sdk"}
              ```
- Use [pwa-builder/PWABuilder](https://github.com/pwa-builder/PWABuilder) to create PWA first
- `signingKey.path` inside `twa-manifest.json` expects a full path. put relative path for security and specify full path on CLI: `bubblewrap build --signingKeyPath "$FULLPATH"`

### Demonstrating
- https://dirkarnez.github.io/video-player/manifest.json
    - https://dirkarnez.github.io/video-player/favicon-32x32.png
