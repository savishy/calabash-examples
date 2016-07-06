# calabash-examples
Example code for Calabash test automation.

## Examples

### Sunshine App

This automation project uses
[the Sunshine app from Udacity](https://github.com/udacity/Sunshine-Version-2).

Prerequisites

1. Linux Ubuntu 14.04 x64 system
1. Android device configured for Android development
1. Android SDK. (Android Studio optional)
1. `calabash-android`

To run this:

1. first checkout and build the Sunshine app. It is an Android Studio Gradle
   project. 
2. Create a Debug APK. 
3. Paste that APK next to the `features` folder.
4. Run `calabash-android run <name of apk>`.
