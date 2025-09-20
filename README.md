bubblewrap-playground
=====================
- [Overview  |  Web on Android  |  Chrome for Developers](https://developer.chrome.com/docs/android/trusted-web-activity)
- [bubblewrap/packages/cli at main · GoogleChromeLabs/bubblewrap · GitHub](https://github.com/GoogleChromeLabs/bubblewrap/tree/main/packages/cli#bubblewrap-cli)
- [bubblewrap/packages/cli at main · GoogleChromeLabs/bubblewrap](https://github.com/GoogleChromeLabs/bubblewrap/tree/main/packages/cli#setting-up-the-environment)
- [Sign your app  |  Android Studio  |  Android Developers](https://developer.android.com/studio/publish/app-signing#sign-apk)
- [Bubblewrap 项目使用教程：从 PWA 到 Android 应用的无缝转换-CSDN博客](https://blog.csdn.net/gitblog_00097/article/details/142242987)

### Notes
- `bubblewrap init` cannot be CICD due to lots of critical console inputs. Initialize on local machine:
    1. `npx bubblewrap init --manifest https://dirkarnez.github.io/video-player/manifest.json`
        - JDK installed to `%USERPROFILE%\.bubblewrap\jdk`
        - Configuration is written to `%USERPROFILE%\.bubblewrap\config.json`
            - ```json
              {"jdkPath":"\\Downloads\\OpenJDK17U-jdk_x64_windows_hotspot_17.0.14_7\\jdk-17.0.14+7","androidSdkPath":"\\.bubblewrap\\android_sdk"}
              ```

### Demostrating
- https://dirkarnez.github.io/video-player/manifest.json
    - https://dirkarnez.github.io/video-player/favicon-32x32.png
