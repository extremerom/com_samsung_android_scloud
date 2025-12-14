# Changelog

All notable changes to the Samsung Cloud APK modification project.

## [2025-12-14] - SharedUserId Fix

### Fixed
- **INSTALL_FAILED_SHARED_USER_INCOMPATIBLE** error when installing the modified APK
  - Removed `android:sharedUserId="android.uid.samsungcloud"` from AndroidManifest.xml
  - Removed `android:sharedUserLabel="@string/application_name"` from AndroidManifest.xml
  - This allows the APK to be rebuilt and re-signed without signature lineage conflicts

### Added
- **SHARED_USER_FIX.md** - Comprehensive documentation explaining:
  - Root cause of the sharedUserId incompatibility issue
  - Why removing sharedUserId is the only viable solution
  - Impact and considerations of the change
  - Installation instructions

- **BUILD_INSTRUCTIONS.md** - Step-by-step guide for:
  - Building the APK with apktool
  - Signing the APK with various tools
  - Installing the modified APK
  - Troubleshooting common issues

### Changed
- **AndroidManifest.xml** (line 2):
  - Before: `<manifest android:sharedUserId="android.uid.samsungcloud" ... android:sharedUserLabel="@string/application_name" ...>`
  - After: `<manifest android:versionCode="560916000" ...>`

### Impact
- ✅ APK can now be installed after rebuilding and re-signing
- ✅ No signature lineage conflicts
- ⚠️ App runs with its own unique user ID (not shared with other Samsung components)
- ⚠️ Some system integrations may not work as expected
- ⚠️ Cannot update over the original app (must uninstall first)

### Technical Details
- **Files Modified**: 1 (AndroidManifest.xml)
- **Lines Changed**: 1 line modified (2 attributes removed)
- **Documentation Added**: 2 new markdown files (367 lines)

---

## [Previous] - Developer Menu Unlock

See `DEVELOPER_MENU_UNLOCK.md` and `UNLOCK_SUMMARY.md` for details on:
- Developer menu visibility
- Debug logging enablement
- Signature verification bypass
- Developer activities export
- Debug mode flags

---

## Project Structure

```
com_samsung_android_scloud/
├── AndroidManifest.xml          # Main application manifest (modified)
├── BUILD_INSTRUCTIONS.md        # Build and installation guide
├── CHANGELOG.md                 # This file
├── DEVELOPER_MENU_UNLOCK.md     # Developer features unlock documentation
├── SHARED_USER_FIX.md          # SharedUserId fix explanation
├── UNLOCK_SUMMARY.md           # Summary of all unlocked features
├── apktool.yml                 # Apktool configuration
├── assets/                     # App assets
├── lib/                        # Native libraries
├── original/                   # Original APK files (reference)
├── res/                        # App resources
├── smali/                      # Decompiled Dalvik bytecode (classes.dex)
├── smali_classes2/             # Decompiled classes2.dex
├── smali_classes3/             # Decompiled classes3.dex
├── smali_classes4/             # Decompiled classes4.dex
├── smali_classes5/             # Decompiled classes5.dex
└── unknown/                    # Unknown/unprocessed files
```

---

## Quick Reference

### Build Commands
```bash
# Build APK
apktool b . -o SamsungCloud-modified.apk

# Sign APK
java -jar uber-apk-signer.jar --apks SamsungCloud-modified.apk

# Uninstall original
adb uninstall com.samsung.android.scloud

# Install modified
adb install SamsungCloud-modified-aligned-signed.apk
```

### Access Developer Features
```bash
# Launch developer menu
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.DeveloperModeActivity

# View debug logs
adb logcat | grep -E "SC|SCloud|samsung.*cloud"
```

---

## Contributors

- Original APK: Samsung Electronics
- Modifications: extremerom/com_samsung_android_scloud repository
- SharedUserId Fix: GitHub Copilot Agent

---

## License

This is a modified version of proprietary Samsung software. Use for:
- ✅ Personal development and testing
- ✅ Security research
- ✅ Educational purposes
- ✅ Understanding app internals

NOT for:
- ❌ Distribution
- ❌ Commercial use
- ❌ Production environments
- ❌ Devices with sensitive data

---

## Support

For issues with:
- **Building**: See BUILD_INSTRUCTIONS.md
- **SharedUserId errors**: See SHARED_USER_FIX.md
- **Developer features**: See DEVELOPER_MENU_UNLOCK.md
- **General overview**: See UNLOCK_SUMMARY.md
