# Developer Features Unlocked - Samsung Cloud App

## Overview
This document describes the hidden developer and debug features that have been unlocked in the Samsung Cloud app.

## Changes Made

All developer/debug activities and test providers have been changed from `android:exported="false"` to `android:exported="true"` and launcher icons have been added for easy access.

## Unlocked Features

### 1. Developer Mode Activity
**Activity Name**: `com.samsung.android.scloud.app.ui.settings.view.developer.DeveloperModeActivity`
**Label**: "Develop Mode"

**Access Methods**:
- **Launcher Icon**: Look for "Develop Mode" in your app drawer
- **Intent**: `com.samsung.android.scloud.DEVELOPER_MODE`
- **ADB Command**: 
  ```bash
  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.DeveloperModeActivity
  ```

**Features**:
- App Log Export (앱 Log 추출)
- Backup testing
- Sync testing
- Gallery Sync testing
- Premium Web testing

### 2. Backup Test Activity
**Activity Name**: `com.samsung.android.scloud.app.ui.settings.view.developer.BackupTestActivity`
**Label**: "Backup Test"

**Access Methods**:
- **Launcher Icon**: Look for "Backup Test" in your app drawer
- **Intent**: `com.samsung.android.scloud.BACKUP_TEST`
- **ADB Command**: 
  ```bash
  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.BackupTestActivity
  ```

### 3. Sync Test Activity
**Activity Name**: `com.samsung.android.scloud.app.ui.settings.view.developer.SyncTestActivity`
**Label**: "Sync Test"

**Access Methods**:
- **Launcher Icon**: Look for "Sync Test" in your app drawer
- **Intent**: `com.samsung.android.scloud.SYNC_TEST`
- **ADB Command**: 
  ```bash
  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.SyncTestActivity
  ```

### 4. Gallery Sync Test Activity
**Activity Name**: `com.samsung.android.scloud.app.ui.settings.view.developer.GallerySyncTestActivity`
**Label**: "Gallery Sync Test"

**Access Methods**:
- **Launcher Icon**: Look for "Gallery Sync Test" in your app drawer
- **Intent**: `com.samsung.android.scloud.GALLERY_SYNC_TEST`
- **ADB Command**: 
  ```bash
  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.GallerySyncTestActivity
  ```

### 5. Premium Web Test Activity
**Activity Name**: `com.samsung.android.scloud.app.ui.settings.view.developer.PremiumWebTestActivity`
**Label**: "Premium Web Test"

**Access Methods**:
- **Launcher Icon**: Look for "Premium Web Test" in your app drawer
- **Intent**: `com.samsung.android.scloud.PREMIUM_WEB_TEST`
- **ADB Command**: 
  ```bash
  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.PremiumWebTestActivity
  ```

### 6. Gallery Data Gen Test Activity
**Activity Name**: `com.samsung.android.scloud.app.ui.gallery.view.developer.GalleryDataGenTestActivity`

**Access Methods**:
- **Launcher Icon**: Available in app drawer
- **Intent**: `com.samsung.android.scloud.app.activity.LAUNCH_GALLERY_ALBUM_DATA_GEN_TEST`
- **ADB Command**: 
  ```bash
  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.gallery.view.developer.GalleryDataGenTestActivity
  ```

### 7. Gallery Developer Test Activity
**Activity Name**: `com.samsung.android.scloud.app.ui.newgallery.view.test.GalleryDeveloperTestActivity`

**Access Methods**:
- **Launcher Icon**: Available in app drawer
- **Intent**: `com.samsung.android.scloud.app.activity.LAUNCH_GALLERY_DEVELOPER_TEST`
- **ADB Command**: 
  ```bash
  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.newgallery.view.test.GalleryDeveloperTestActivity
  ```

### 8. Sync Test Provider
**Provider Name**: `com.samsung.android.scloud.sync.tester.SyncTestProvider`
**Authority**: `com.samsung.android.scloud.sync.tester`

**Access**: Now accessible externally for testing sync functionality

## Rebuilding the APK

To apply these changes, you need to rebuild the APK:

```bash
# Make sure you're in the app directory
cd /path/to/com_samsung_android_scloud

# Build the APK with apktool
apktool b . -o samsung_cloud_debug.apk

# Sign the APK (required for installation)
# Option 1: Use apksigner (Android SDK)
apksigner sign --ks your-keystore.jks --out samsung_cloud_debug_signed.apk samsung_cloud_debug.apk

# Option 2: Use jarsigner (Java SDK)
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore your-keystore.jks samsung_cloud_debug.apk your-key-alias
zipalign -v 4 samsung_cloud_debug.apk samsung_cloud_debug_signed.apk

# Install the signed APK
adb install -r samsung_cloud_debug_signed.apk
```

## Security Notes

⚠️ **WARNING**: These developer features were originally hidden for security and stability reasons. Enabling them may:
- Expose sensitive debugging information
- Allow unauthorized access to testing functions
- Potentially cause app instability
- Reveal internal app architecture

**Recommendations**:
- Only use these features in a controlled testing environment
- Do not distribute the modified APK to end users
- Be aware that using these features may void warranties or violate terms of service

## Technical Details

### Modified File
- **File**: `AndroidManifest.xml`
- **Lines Modified**: 650, 715, 721, 727, 733, 739, 1005, 1313

### Changes Applied
1. Changed `android:exported="false"` to `android:exported="true"` for all developer/test activities
2. Added `<intent-filter>` blocks with `android.intent.action.MAIN` and `android.intent.category.LAUNCHER` to make activities accessible from app launcher
3. Enabled external access to Sync Test Provider

## Screenshots

After rebuilding and installing the APK, you should see new launcher icons for:
- Develop Mode
- Backup Test
- Sync Test
- Gallery Sync Test
- Premium Web Test
- Gallery Data Gen Test
- Gallery Developer Test

These icons will appear in your app drawer alongside the regular Samsung Cloud icon.

---

**Last Updated**: 2025-12-14
**App Version**: 5.6.09.16 (560916000)
**Package**: com.samsung.android.scloud
