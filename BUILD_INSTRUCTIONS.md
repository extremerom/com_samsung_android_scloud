# Build Instructions for Modified Samsung Cloud APK

## Prerequisites

1. **apktool** - For building the APK from decompiled sources
   - Download from: https://apktool.org/
   - Install following the official instructions

2. **APK Signing Tool** - For signing the built APK
   - Option A: uber-apk-signer (Recommended)
     - Download from: https://github.com/patrickfav/uber-apk-signer/releases
   - Option B: jarsigner (comes with Java JDK)
   - Option C: apksigner (part of Android SDK Build Tools)

3. **ADB (Android Debug Bridge)** - For installing the APK
   - Part of Android SDK Platform Tools
   - Download from: https://developer.android.com/tools/releases/platform-tools

## Building the APK

### Step 1: Build with apktool

Navigate to the repository directory and run:

```bash
apktool b . -o SamsungCloud-modified.apk
```

**Expected output**:
```
I: Using Apktool 3.0.0-dirty
I: Checking whether sources has changed...
I: Smaling smali folder into classes.dex...
I: Smaling smali_classes2 folder into classes2.dex...
I: Smaling smali_classes3 folder into classes3.dex...
I: Smaling smali_classes4 folder into classes4.dex...
I: Smaling smali_classes5 folder into classes5.dex...
I: Copying assets and libs...
I: Copying unknown files...
I: Copying original files...
I: Copying META-INF/services directory
I: Building resources...
I: Building apk file...
I: Copying unknown files/dir...
```

### Step 2: Sign the APK

#### Option A: Using uber-apk-signer (Recommended)

```bash
java -jar uber-apk-signer.jar --apks SamsungCloud-modified.apk
```

This will create: `SamsungCloud-modified-aligned-signed.apk`

#### Option B: Using jarsigner

First, create a keystore (if you don't have one):
```bash
keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-key-alias
```

Then sign the APK:
```bash
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore my-release-key.jks SamsungCloud-modified.apk my-key-alias
```

Align the APK:
```bash
zipalign -v 4 SamsungCloud-modified.apk SamsungCloud-modified-aligned.apk
```

#### Option C: Using apksigner

```bash
apksigner sign --ks my-release-key.jks --out SamsungCloud-modified-signed.apk SamsungCloud-modified.apk
```

### Step 3: Uninstall Original App (If Present)

**IMPORTANT**: The modified APK cannot update over the original Samsung Cloud app due to signature mismatch. You must uninstall first.

```bash
adb uninstall com.samsung.android.scloud
```

Or manually uninstall from device settings.

### Step 4: Install the Modified APK

```bash
adb install SamsungCloud-modified-aligned-signed.apk
```

**Expected output**:
```
Performing Streamed Install
Success
```

## Troubleshooting

### Error: "Failure [INSTALL_FAILED_UPDATE_INCOMPATIBLE]"

**Cause**: Original app is still installed with different signature.

**Solution**: Uninstall the original app first:
```bash
adb uninstall com.samsung.android.scloud
adb install SamsungCloud-modified-aligned-signed.apk
```

### Error: "Failure [INSTALL_PARSE_FAILED_NO_CERTIFICATES]"

**Cause**: APK is not signed or signature is invalid.

**Solution**: Re-sign the APK using one of the methods above.

### Error: "aapt: error: resource ... not found"

**Cause**: Missing resources during build.

**Solution**: 
1. Ensure you're building from the complete decompiled directory
2. Check that all resource files are present in the `res/` directory
3. Try cleaning and rebuilding:
   ```bash
   apktool clean .
   apktool b . -o SamsungCloud-modified.apk
   ```

### apktool Build Fails

**Cause**: Various issues with decompiled resources or smali code.

**Solution**:
1. Use the latest version of apktool (3.0.0 or newer)
2. Ensure you have the correct framework files installed
3. Check the error message for specific file issues

## Verification

After successful installation, verify the app is working:

```bash
# Check if app is installed
adb shell pm list packages | grep samsung.android.scloud

# Launch the app
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.splash.SplashActivity

# Check logs for errors
adb logcat | grep -E "SCloud|samsung.*cloud"
```

## Features Available

After successful installation, you should have access to:

1. **Developer Options** - Always visible in Settings
2. **Debug Logging** - All debug logs enabled
3. **Test Activities** - Can be launched via ADB or from Developer Options menu
4. **Unlocked Features** - All hidden developer features accessible

See `DEVELOPER_MENU_UNLOCK.md` for details on accessing these features.

## Known Limitations

Due to the removal of `sharedUserId`:

1. **Data Sharing**: Cannot share data with other Samsung Cloud components
2. **System Integration**: Some system-level features may not work
3. **Permissions**: System permissions based on shared user ID won't apply
4. **Fresh Install Only**: Cannot update over the original app

For most development and testing purposes, these limitations are acceptable.

## Cleanup

To remove the modified app:

```bash
adb uninstall com.samsung.android.scloud
```

To reinstall the original:

```bash
# Flash your device's original firmware, or
# Install the original APK from Samsung
adb install original-samsung-cloud.apk
```

## Summary

```bash
# Quick build and install commands
cd /path/to/repository
apktool b . -o SamsungCloud-modified.apk
java -jar uber-apk-signer.jar --apks SamsungCloud-modified.apk
adb uninstall com.samsung.android.scloud
adb install SamsungCloud-modified-aligned-signed.apk
```

That's it! The modified Samsung Cloud app should now be installed and running on your device.
