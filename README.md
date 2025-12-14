# Samsung Cloud (com.samsung.android.scloud) - Developer Unlocked Edition

⚠️ **SECURITY WARNING**: This is a modified version with intentionally exposed developer features. These features were hidden in the original app for security reasons. Use only in isolated testing environments. Do NOT use with production credentials or on primary devices.

This is a modified version of Samsung Cloud with all hidden developer and debug features unlocked.

## Overview

**Original APK**: Samsung Cloud v5.6.09.16 (560916000)
**Package Name**: com.samsung.android.scloud
**Modifications**: Developer/Debug menus and test features unlocked

## Security Warning

⚠️ **CRITICAL: USE AT YOUR OWN RISK**

This modification intentionally exposes developer and debugging features that were hidden for security and stability reasons. The code review identified several security concerns that are **intentional** aspects of this modification:

### Security Implications:

1. **Exposed Developer Activities**: All developer/test activities are now publicly accessible via launcher icons and intent filters. This allows any user or app to access internal debugging tools.

2. **Exposed Test Provider**: The SyncTestProvider is now publicly accessible (exported=true), which could potentially allow other apps to access or manipulate sync testing data.

3. **Hardcoded Credentials**: The build script uses a hardcoded password ("android") for the debug keystore. This is intentional for ease of use in testing environments but should NEVER be used for production builds.

### Safe Usage Guidelines:

✅ **DO**:
- Use only on isolated test devices
- Use with test Samsung accounts only
- Keep the modified APK in controlled environments
- Review the code before building
- Understand what each developer feature does

❌ **DO NOT**:
- Install on your primary device
- Use with production Samsung account credentials
- Distribute to end users
- Use on devices with sensitive data
- Connect to production Samsung Cloud services

### Legal Notice:

This modification is for **educational and research purposes only**. By using this modified app, you acknowledge:
- These features were intentionally hidden by Samsung
- Exposing them may violate Samsung's terms of service
- You assume all responsibility for any consequences
- This is not authorized or supported by Samsung

---

## What's Been Unlocked?

This modified version exposes previously hidden developer features:

1. **Developer Mode** - Main developer menu with:
   - App Log extraction (앱 Log 추출)
   - Backup testing
   - Sync testing
   - Gallery Sync testing
   - Premium Web testing

2. **Test Activities**:
   - Backup Test Activity
   - Sync Test Activity
   - Gallery Sync Test Activity
   - Premium Web Test Activity
   - Gallery Data Gen Test Activity
   - Gallery Developer Test Activity

3. **Providers**:
   - Sync Test Provider (now publicly accessible)

All these features are now accessible via launcher icons and can be invoked externally.

📖 **For detailed documentation**, see [DEVELOPER_FEATURES_UNLOCKED.md](./DEVELOPER_FEATURES_UNLOCKED.md)

## Building the Modified APK

### Prerequisites

1. **apktool** - For decompiling and rebuilding APK
   ```bash
   # Install on macOS
   brew install apktool
   
   # Install on Linux
   sudo apt-get install apktool
   
   # Or download from: https://ibotpeaches.github.io/Apktool/
   ```

2. **Android SDK** or **Java Development Kit (JDK)** - For signing the APK
   - Android SDK includes `apksigner`
   - JDK includes `jarsigner` and `keytool`

### Build Steps

#### 1. Build the APK

```bash
# Navigate to the project directory
cd /path/to/com_samsung_android_scloud

# Build with apktool
apktool b . -o samsung_cloud_unlocked.apk
```

#### 2. Sign the APK

You must sign the APK before it can be installed. Choose one of the following methods:

**Method A: Using apksigner (Recommended if you have Android SDK)**

```bash
# Create a keystore if you don't have one
keytool -genkey -v -keystore samsung-debug.jks -keyalg RSA -keysize 2048 -validity 10000 -alias samsung-key

# Sign the APK
apksigner sign --ks samsung-debug.jks --out samsung_cloud_unlocked_signed.apk samsung_cloud_unlocked.apk

# Verify the signature
apksigner verify samsung_cloud_unlocked_signed.apk
```

**Method B: Using jarsigner and zipalign**

```bash
# Create a keystore if you don't have one
keytool -genkey -v -keystore samsung-debug.jks -keyalg RSA -keysize 2048 -validity 10000 -alias samsung-key

# Sign the APK
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore samsung-debug.jks samsung_cloud_unlocked.apk samsung-key

# Align the APK (requires Android SDK build-tools)
zipalign -v 4 samsung_cloud_unlocked.apk samsung_cloud_unlocked_signed.apk

# Verify
jarsigner -verify -verbose -certs samsung_cloud_unlocked_signed.apk
```

#### 3. Install the APK

```bash
# Install via ADB
adb install -r samsung_cloud_unlocked_signed.apk

# Or copy to device and install manually
adb push samsung_cloud_unlocked_signed.apk /sdcard/
# Then use a file manager on the device to install
```

## Quick Start Script

Create a file `build.sh` with this content:

```bash
#!/bin/bash

# Configuration
PROJECT_DIR="."
OUTPUT_APK="samsung_cloud_unlocked.apk"
SIGNED_APK="samsung_cloud_unlocked_signed.apk"
KEYSTORE="samsung-debug.jks"
KEY_ALIAS="samsung-key"
KEYSTORE_PASSWORD="android"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Building Samsung Cloud Unlocked Edition...${NC}"

# Step 1: Build with apktool
echo -e "\n${GREEN}Step 1: Building APK with apktool...${NC}"
apktool b "$PROJECT_DIR" -o "$OUTPUT_APK"

if [ $? -ne 0 ]; then
    echo -e "${RED}Error: APK build failed${NC}"
    exit 1
fi

# Step 2: Create keystore if it doesn't exist
if [ ! -f "$KEYSTORE" ]; then
    echo -e "\n${GREEN}Step 2: Creating debug keystore...${NC}"
    keytool -genkey -v -keystore "$KEYSTORE" -storepass "$KEYSTORE_PASSWORD" \
            -alias "$KEY_ALIAS" -keypass "$KEYSTORE_PASSWORD" \
            -keyalg RSA -keysize 2048 -validity 10000 \
            -dname "CN=Android Debug,O=Android,C=US"
fi

# Step 3: Sign the APK
echo -e "\n${GREEN}Step 3: Signing APK...${NC}"
if command -v apksigner &> /dev/null; then
    # Use apksigner if available
    apksigner sign --ks "$KEYSTORE" --ks-pass pass:"$KEYSTORE_PASSWORD" \
              --out "$SIGNED_APK" "$OUTPUT_APK"
else
    # Fallback to jarsigner
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
              -keystore "$KEYSTORE" -storepass "$KEYSTORE_PASSWORD" \
              "$OUTPUT_APK" "$KEY_ALIAS"
    
    # Check if zipalign is available
    if command -v zipalign &> /dev/null; then
        zipalign -v 4 "$OUTPUT_APK" "$SIGNED_APK"
    else
        cp "$OUTPUT_APK" "$SIGNED_APK"
        echo -e "${YELLOW}Warning: zipalign not found, APK not aligned${NC}"
    fi
fi

if [ $? -ne 0 ]; then
    echo -e "${RED}Error: APK signing failed${NC}"
    exit 1
fi

echo -e "\n${GREEN}✓ Build completed successfully!${NC}"
echo -e "Signed APK: ${YELLOW}$SIGNED_APK${NC}"
echo -e "\nTo install, run:"
echo -e "  ${YELLOW}adb install -r $SIGNED_APK${NC}"
```

Make it executable and run:

```bash
chmod +x build.sh
./build.sh
```

## Installation Notes

⚠️ **Important Considerations:**

1. **System App Replacement**: Samsung Cloud is a system app on Samsung devices. You may need:
   - Root access to replace the system app
   - Or uninstall the system app first (may not be possible on all devices)
   - Or install as a regular app (will have different package signature)

2. **Signature Mismatch**: Since this is a re-signed APK:
   - You'll need to uninstall the original Samsung Cloud first
   - Some Samsung account features may not work properly
   - System integration may be limited

3. **Device Compatibility**: This modified app was built for:
   - Minimum SDK: 28 (Android 9.0)
   - Target SDK: 36 (Android 15)
   - May not work on older devices

## Accessing the Unlocked Features

After installation, you'll see new app icons in your launcher:

1. **Develop Mode** - Main developer menu
2. **Backup Test** - Backup testing tools
3. **Sync Test** - Sync testing tools
4. **Gallery Sync Test** - Gallery sync testing
5. **Premium Web Test** - Premium features testing
6. **Gallery Data Gen Test** - Gallery data generation
7. **Gallery Developer Test** - Gallery developer tools

You can also launch these via ADB:

```bash
# Launch Developer Mode
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.DeveloperModeActivity

# Launch Backup Test
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.BackupTestActivity

# Launch Sync Test
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.SyncTestActivity

# Launch Gallery Sync Test
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.GallerySyncTestActivity
```

## Modifications Summary

**File Modified**: `AndroidManifest.xml`

**Changes**:
- Changed `android:exported="false"` to `android:exported="true"` for 7 activities and 1 provider
- Added `LAUNCHER` intent filters to make activities accessible from app drawer

**Lines Modified**: 650, 715, 721, 727, 733, 739, 1005, 1313

See the git diff for exact changes:
```bash
git diff AndroidManifest.xml
```

## Security Warning

⚠️ **USE AT YOUR OWN RISK**

These developer features were hidden for good reasons:
- They may expose sensitive information
- They may cause app instability
- They may allow unauthorized access to testing functions
- Using them may void warranties or violate terms of service

**Recommendations**:
- Use only in controlled testing environments
- Do not use with production Samsung account credentials
- Do not distribute to end users
- Be aware of potential security implications

## Troubleshooting

### Build Errors

**Error: "Failed to find resources"**
- Solution: Make sure all resource files are intact
- Run: `apktool d original.apk` to get a clean decompiled version

**Error: "Brut.androlib.AndrolibException: brut.common.BrutException"**
- Solution: Update apktool to the latest version
- Run: `apktool empty-framework-dir --force`

### Installation Errors

**Error: "INSTALL_FAILED_UPDATE_INCOMPATIBLE"**
- Solution: Uninstall the original Samsung Cloud app first
- Run: `adb uninstall com.samsung.android.scloud`

**Error: "App not installed"**
- Solution: Check if the APK is properly signed
- Run: `apksigner verify samsung_cloud_unlocked_signed.apk`

### Runtime Issues

**Issue: "App crashes on launch"**
- Solution: Check logcat for errors
- Run: `adb logcat | grep samsung.android.scloud`

**Issue: "Features don't appear"**
- Solution: Clear app data and cache
- Run: `adb shell pm clear com.samsung.android.scloud`

## Contributing

This is a modified version for educational and testing purposes. 

If you find issues or improvements:
1. Fork this repository
2. Make your changes
3. Submit a pull request

## License

This is a decompiled and modified version of Samsung Cloud, which is proprietary software owned by Samsung Electronics.

**This modification is for educational and testing purposes only.**

Original software © Samsung Electronics Co., Ltd.

## Disclaimer

This modified version is not affiliated with, endorsed by, or supported by Samsung Electronics. Use at your own risk. The authors are not responsible for any damage or data loss that may occur from using this modified application.

---

**Version**: 5.6.09.16 (Modified)
**Last Updated**: 2025-12-14
**Build**: release/SCloudService-516000-5.6.09
