# Testing Guide - Samsung Cloud Account Login Fix

## Prerequisites
- APK build tools installed (apktool, Java SDK)
- ADB (Android Debug Bridge) installed
- Samsung device with Android 9+ (API 28+)

## Rebuild the APK

### Step 1: Rebuild with apktool
```bash
cd /path/to/com_samsung_android_scloud

# Rebuild the APK
apktool b . -o SamsungCloud_Fixed.apk
```

### Step 2: Sign the APK
```bash
# Generate a keystore if you don't have one
keytool -genkey -v -keystore my-release-key.keystore -alias alias_name -keyalg RSA -keysize 2048 -validity 10000

# Sign the APK
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore my-release-key.keystore SamsungCloud_Fixed.apk alias_name

# Zipalign (optional but recommended)
zipalign -v 4 SamsungCloud_Fixed.apk SamsungCloud_Fixed_Aligned.apk
```

## Installation

### Option 1: Clean Install (Recommended for Testing)
```bash
# Uninstall existing Samsung Cloud app
adb uninstall com.samsung.android.scloud

# Install the fixed version
adb install SamsungCloud_Fixed_Aligned.apk
```

### Option 2: Upgrade Install (If you have data to preserve)
```bash
# Install over existing (requires same signature)
adb install -r SamsungCloud_Fixed_Aligned.apk
```

### Troubleshooting Installation

#### Error: INSTALL_FAILED_UPDATE_INCOMPATIBLE
**Cause**: Signature mismatch with system app  
**Solution**: Use clean install (uninstall first)

#### Error: INSTALL_FAILED_SHARED_USER_INCOMPATIBLE  
**Cause**: sharedUserId conflict  
**Solution**: Remove `android:sharedUserId` from AndroidManifest.xml (line 2) and rebuild

## Testing Checklist

### 1. Account Sign-In Test ✅
```bash
# Launch Samsung Cloud
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.splash.SplashActivity

# Check logcat for any errors
adb logcat | grep -E "SCloud|samsung.*account"
```

**Expected Result**:
- App launches without crashing
- Can sign in with existing Samsung account
- No "account already exists" errors
- Account syncs properly

**Test Cases**:
1. Sign in with existing account on device
2. Sign out and sign in again
3. Check account in Settings > Accounts
4. Verify sync is working (Settings > Samsung Cloud > Sync)

### 2. Developer Menu Test ✅
```bash
# Open Settings
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.settings.SettingActivity
```

**Expected Result**:
- Developer Options menu item visible in Settings
- Can access without 7-click gesture
- All developer test activities accessible

### 3. Debug Logging Test ✅
```bash
# Enable verbose logging
adb shell setprop log.tag.SCloud VERBOSE

# Watch logs in real-time
adb logcat | grep -E "D/.*SCloud|V/.*SCloud"
```

**Expected Result**:
- Debug logs are visible
- Verbose logging works
- Internal operations are logged

### 4. Developer Activities Test ✅
```bash
# Test each exported activity
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.DeveloperModeActivity

adb shell am start -a com.samsung.android.scloud.BACKUP_TEST -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.BackupTestActivity

adb shell am start -a com.samsung.android.scloud.SYNC_TEST -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.SyncTestActivity

adb shell am start -a com.samsung.android.scloud.GALLERY_SYNC_TEST -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.GallerySyncTestActivity

adb shell am start -a com.samsung.android.scloud.PREMIUM_WEB_TEST -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.PremiumWebTestActivity
```

**Expected Result**:
- Each activity launches successfully
- No permission errors
- Activities are functional

### 5. Network Headers Test ✅
```bash
# Install a proxy tool or use mitmproxy to inspect traffic
# Check that x-sc-issue-tracker header is NOT present in API calls
```

**Expected Result**:
- `x-sc-issue-tracker` header is absent
- Normal production headers are present
- API calls succeed

### 6. Sync Functionality Test ✅
```bash
# Enable sync for a category
adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.dashboard2.view.activity.SyncSettingActivity

# Watch sync logs
adb logcat | grep -E "Sync|sync"
```

**Expected Result**:
- Can enable/disable sync for different data types
- Sync runs without errors
- Data syncs correctly to cloud

## Verification

### Success Indicators
- ✅ App launches without crashes
- ✅ Can sign in with Samsung account
- ✅ No "account already exists" errors
- ✅ Developer menu is visible
- ✅ Debug logs are present
- ✅ All exported activities work
- ✅ Sync functionality works
- ✅ No test device headers sent

### Failure Indicators
If any of these occur, see Troubleshooting section:
- ❌ App crashes on launch
- ❌ Cannot sign in with account
- ❌ "Account already exists" error
- ❌ Installation fails

## Troubleshooting

### Issue: Still getting "account already exists" error

**Check #1**: Verify the fix was applied
```bash
# Extract and check the smali file
apktool d SamsungCloud_Fixed.apk -o temp_check
grep -A5 "isUTDevice_delegate" temp_check/smali_classes4/com/samsung/scsp/grpc/MetadataInterceptor.smali | grep "const/4"
```
Should show: `const/4 v2, 0x0` (not 0x1)

**Check #2**: Clear account data
```bash
# Remove existing accounts
adb shell content delete --uri content://com.samsung.android.scloud.sync.vendor

# Clear app data
adb shell pm clear com.samsung.android.scloud

# Reboot device
adb reboot
```

**Check #3**: Apply fallback fix
If still failing, remove `android:sharedUserId` from AndroidManifest.xml:
```xml
<!-- Before -->
<manifest android:sharedUserId="android.uid.samsungcloud" ...>

<!-- After -->
<manifest ...>
```
Then rebuild and reinstall.

### Issue: Installation fails with signature error

**Solution**: Use clean install
```bash
adb uninstall com.samsung.android.scloud
adb install SamsungCloud_Fixed_Aligned.apk
```

### Issue: Developer menu not visible

**Check**: Verify DeveloperModeItem.smali
```bash
grep -A5 "isVisible" smali_classes3/com/samsung/android/scloud/app/ui/settings/view/settings/items/DeveloperModeItem.smali
```
Should show: `const/4 v0, 0x1` followed by `return v0`

### Issue: Debug logs not showing

**Check**: Verify LOG.smali
```bash
grep -A2 "sput-boolean.*LOG.*debug" smali_classes3/com/samsung/android/scloud/common/util/LOG.smali -B1
```
Should show: `const/4 v0, 0x1` before `sput-boolean v0, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z`

## Expected Logs

### Successful Sign-In
```
D/SCloud: Account sign-in initiated
D/SCloud: Authentication successful
D/SCloud: Account registered successfully
I/SCloud: Sync enabled for account
```

### Test Device Mode (Should NOT appear)
```
# This should NOT be in logs:
X/SCloud: Running in test device mode
X/SCloud: IssueTracker integration enabled
```

## Report Issues

If you encounter issues after applying this fix:

1. Capture full logcat:
```bash
adb logcat > logcat_full.txt
```

2. Check for specific errors:
```bash
adb logcat | grep -E "FATAL|ERROR|SCloud" > logcat_errors.txt
```

3. Report with:
   - Device model and Android version
   - Installation method used
   - Complete error logs
   - Steps to reproduce

## Success Confirmation

Once testing is complete and successful, you should have:
- ✅ Working Samsung Cloud app
- ✅ Functional account sign-in
- ✅ Always-visible developer menu
- ✅ Debug logging enabled
- ✅ Accessible developer test activities
- ✅ No test device mode conflicts

The app should behave like a production app with developer features unlocked, rather than a test device with account conflicts.
