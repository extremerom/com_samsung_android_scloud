# Samsung Cloud APK - Modified Version

This repository contains a decompiled and modified version of the Samsung Cloud application with unlocked developer features and fixes for common installation issues.

## 🎯 What's Included

### Fixed Issues
✅ **INSTALL_FAILED_SHARED_USER_INCOMPATIBLE** - Fixed by removing `sharedUserId` attribute
✅ All developer features unlocked and accessible
✅ Debug logging enabled globally
✅ Signature verification bypassed

### Unlocked Features
- Developer Options menu (always visible)
- 6 Developer test activities (exportable)
- Full debug logging
- Bypass security checks
- Enhanced debugging capabilities

## 📚 Documentation

| File | Description |
|------|-------------|
| **[CHANGELOG.md](CHANGELOG.md)** | Complete changelog of all modifications |
| **[BUILD_INSTRUCTIONS.md](BUILD_INSTRUCTIONS.md)** | Step-by-step guide to build and install the APK |
| **[SHARED_USER_FIX.md](SHARED_USER_FIX.md)** | Detailed explanation of the sharedUserId fix |
| **[DEVELOPER_MENU_UNLOCK.md](DEVELOPER_MENU_UNLOCK.md)** | Complete guide to unlocked developer features |
| **[UNLOCK_SUMMARY.md](UNLOCK_SUMMARY.md)** | Summary of all unlocked features |

## 🚀 Quick Start

### Prerequisites
- apktool (3.0.0 or newer)
- Java JDK (for signing)
- ADB (Android Debug Bridge)
- uber-apk-signer or similar signing tool

### Build & Install
```bash
# 1. Build the APK
apktool b . -o SamsungCloud-modified.apk

# 2. Sign the APK
java -jar uber-apk-signer.jar --apks SamsungCloud-modified.apk

# 3. Uninstall original (if present)
adb uninstall com.samsung.android.scloud

# 4. Install modified APK
adb install SamsungCloud-modified-aligned-signed.apk
```

See [BUILD_INSTRUCTIONS.md](BUILD_INSTRUCTIONS.md) for detailed instructions and troubleshooting.

## 🔧 Key Modifications

### 1. SharedUserId Removal ✅
**File**: `AndroidManifest.xml`
```diff
- <manifest android:sharedUserId="android.uid.samsungcloud" ... android:sharedUserLabel="@string/application_name" ...>
+ <manifest android:versionCode="560916000" ...>
```

**Why**: Removes signature lineage conflicts when rebuilding and re-signing the APK.

**Impact**: 
- ✅ APK can be installed without signature errors
- ⚠️ App runs with its own user ID (not shared with other Samsung apps)

### 2. Developer Menu Unlocked
**File**: `smali_classes3/com/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem.smali`

**Change**: `isVisible()` method always returns `true`

**Impact**: Developer Options menu is always visible in Settings

### 3. Debug Logging Enabled
**File**: `smali_classes3/com/samsung/android/scloud/common/util/LOG.smali`

**Change**: `debug` flag forced to `true`

**Impact**: All debug logs are now visible

### 4. Signature Verification Bypassed
**File**: `smali_classes4/com/samsung/scsp/grpc/MetadataInterceptor.smali`

**Change**: `isUTDevice()` always returns `true`

**Impact**: Package signature checks are bypassed

### 5. Developer Activities Exported
**File**: `AndroidManifest.xml`

**Change**: 6 developer activities now have `android:exported="true"`

**Impact**: Test activities can be launched directly via ADB

### 6. Debug Modes Enabled
**Files**: 
- `smali_classes4/com/samsung/android/sum/core/DebugUtils.smali`
- `smali_classes3/D0/b.smali`

**Changes**: Debug flags forced to `true`

**Impact**: All debug features enabled

## 📱 Access Developer Features

### Via Settings UI
1. Open Samsung Cloud app
2. Go to Settings
3. Click "Developer Options" (now always visible)
4. Access all test features

### Via ADB
```bash
# Launch developer menu
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.DeveloperModeActivity

# Launch backup test
adb shell am start -a com.samsung.android.scloud.BACKUP_TEST -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.BackupTestActivity

# View debug logs
adb logcat | grep -E "SC|SCloud|samsung.*cloud"
```

See [DEVELOPER_MENU_UNLOCK.md](DEVELOPER_MENU_UNLOCK.md) for all available features.

## ⚠️ Important Notes

### Security Warnings
This modified app has disabled several security features:
- ❌ Signature verification disabled
- ❌ Debug logging enabled (may expose sensitive data)
- ❌ Security checks bypassed

### Recommended Use
✅ Development and testing
✅ Security research
✅ Learning and education
✅ Understanding app internals

### NOT Recommended For
❌ Production devices
❌ Devices with personal data
❌ Daily-use devices
❌ Enterprise/work devices

### Installation Notes
- **Cannot update**: Must uninstall original app first
- **Fresh install**: Recommended for best results
- **System integration**: Some Samsung features may not work
- **Data isolation**: Cannot share data with other Samsung apps

## 🔍 Technical Details

### Original APK
- **Package**: com.samsung.android.scloud
- **Version**: 5.6.09.16 (560916000)
- **Signed by**: Samsung platform certificate
- **SharedUserId**: android.uid.samsungcloud

### Modified APK
- **Package**: com.samsung.android.scloud (unchanged)
- **Version**: 5.6.09.16 (unchanged)
- **Signed by**: Custom certificate (required)
- **SharedUserId**: Removed (to fix signature conflicts)

### Files Modified
- **Code changes**: 6 smali files
- **Manifest changes**: 1 file (AndroidManifest.xml)
- **Total code changes**: ~130 lines simplified
- **Documentation**: 5 markdown files (24KB)

## 📊 Statistics

| Metric | Value |
|--------|-------|
| Files Modified (Code) | 7 |
| Activities Exported | 6 |
| Debug Flags Enabled | 3 |
| Security Checks Bypassed | 2 |
| Lines Simplified | ~130 |
| Documentation Added | 5 files, 24KB |

## 🤝 Contributing

This is a modification of proprietary Samsung software for educational and research purposes. Contributions should focus on:
- Documentation improvements
- Build process enhancements
- Bug fixes for the modification process
- Additional unlocked features documentation

## 📄 License & Legal

This repository contains a modified version of proprietary Samsung software. 

**Permitted Use**:
- Personal development and testing
- Security research (ethical)
- Educational purposes
- Understanding app internals

**Not Permitted**:
- Commercial distribution
- Unauthorized modification of production apps
- Violation of Samsung's terms of service
- Any illegal activities

**Disclaimer**: This is for educational purposes only. Users are responsible for compliance with all applicable laws and terms of service.

## 🔗 Related Resources

- [apktool](https://apktool.org/) - Tool for decompiling and building APKs
- [uber-apk-signer](https://github.com/patrickfav/uber-apk-signer) - APK signing tool
- [Android Platform Tools](https://developer.android.com/tools/releases/platform-tools) - ADB and other tools

## 📞 Support

For issues with:
- **Building the APK**: See [BUILD_INSTRUCTIONS.md](BUILD_INSTRUCTIONS.md)
- **Installation errors**: See [SHARED_USER_FIX.md](SHARED_USER_FIX.md)
- **Developer features**: See [DEVELOPER_MENU_UNLOCK.md](DEVELOPER_MENU_UNLOCK.md)
- **General overview**: See [UNLOCK_SUMMARY.md](UNLOCK_SUMMARY.md)

## 🏆 Credits

- **Original App**: Samsung Electronics Co., Ltd.
- **Modifications**: extremerom/com_samsung_android_scloud repository
- **SharedUserId Fix**: Implemented by GitHub Copilot Agent
- **Tools Used**: apktool, uber-apk-signer, ADB

---

**Last Updated**: 2025-12-14
**Repository**: https://github.com/extremerom/com_samsung_android_scloud
