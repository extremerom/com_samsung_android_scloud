#!/bin/bash

# Samsung Cloud - Developer Unlocked Edition Build Script
# This script automates the build and signing process
#
# ⚠️  SECURITY WARNING: This script uses hardcoded credentials for the debug keystore.
#     This is intentional for testing purposes but should NEVER be used for production builds.
#     The keystore password "android" is publicly known and provides no real security.
#     
#     For production builds, generate a secure keystore and store credentials securely.

# Configuration
PROJECT_DIR="."
OUTPUT_APK="samsung_cloud_unlocked.apk"
SIGNED_APK="samsung_cloud_unlocked_signed.apk"
KEYSTORE="samsung-debug.jks"
KEY_ALIAS="samsung-key"
KEYSTORE_PASSWORD="android"  # WARNING: Hardcoded for convenience - NOT SECURE!

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Print banner
echo -e "${BLUE}"
echo "╔═══════════════════════════════════════════════════════════╗"
echo "║   Samsung Cloud - Developer Unlocked Edition Builder     ║"
echo "║                                                           ║"
echo "║   Version: 5.6.09.16                                      ║"
echo "║   Package: com.samsung.android.scloud                     ║"
echo "╚═══════════════════════════════════════════════════════════╝"
echo -e "${NC}"

# Check prerequisites
echo -e "${YELLOW}Checking prerequisites...${NC}"

if ! command -v apktool &> /dev/null; then
    echo -e "${RED}Error: apktool not found${NC}"
    echo "Please install apktool:"
    echo "  macOS: brew install apktool"
    echo "  Linux: sudo apt-get install apktool"
    echo "  Manual: https://ibotpeaches.github.io/Apktool/"
    exit 1
fi

if ! command -v keytool &> /dev/null; then
    echo -e "${RED}Error: keytool not found${NC}"
    echo "Please install Java Development Kit (JDK)"
    exit 1
fi

echo -e "${GREEN}✓ Prerequisites OK${NC}"

# Clean previous builds
if [ -f "$OUTPUT_APK" ]; then
    echo -e "${YELLOW}Cleaning previous build...${NC}"
    rm -f "$OUTPUT_APK"
fi

if [ -f "$SIGNED_APK" ]; then
    rm -f "$SIGNED_APK"
fi

# Step 1: Build with apktool
echo -e "\n${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${GREEN}Step 1: Building APK with apktool${NC}"
echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"

apktool b "$PROJECT_DIR" -o "$OUTPUT_APK"

if [ $? -ne 0 ]; then
    echo -e "${RED}✗ Error: APK build failed${NC}"
    exit 1
fi

echo -e "${GREEN}✓ APK built successfully${NC}"

# Step 2: Create keystore if it doesn't exist
if [ ! -f "$KEYSTORE" ]; then
    echo -e "\n${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${GREEN}Step 2: Creating debug keystore${NC}"
    echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    
    keytool -genkey -v -keystore "$KEYSTORE" -storepass "$KEYSTORE_PASSWORD" \
            -alias "$KEY_ALIAS" -keypass "$KEYSTORE_PASSWORD" \
            -keyalg RSA -keysize 2048 -validity 10000 \
            -dname "CN=Android Debug,O=Android,C=US"
    
    if [ $? -ne 0 ]; then
        echo -e "${RED}✗ Error: Keystore creation failed${NC}"
        exit 1
    fi
    
    echo -e "${GREEN}✓ Keystore created successfully${NC}"
else
    echo -e "\n${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${GREEN}Step 2: Using existing keystore${NC}"
    echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${GREEN}✓ Keystore found: $KEYSTORE${NC}"
fi

# Step 3: Sign the APK
echo -e "\n${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${GREEN}Step 3: Signing APK${NC}"
echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"

if command -v apksigner &> /dev/null; then
    # Use apksigner if available (preferred method)
    echo -e "${YELLOW}Using apksigner...${NC}"
    apksigner sign --ks "$KEYSTORE" --ks-pass pass:"$KEYSTORE_PASSWORD" \
              --out "$SIGNED_APK" "$OUTPUT_APK"
    
    if [ $? -eq 0 ]; then
        # Verify the signature
        apksigner verify "$SIGNED_APK" > /dev/null 2>&1
        if [ $? -eq 0 ]; then
            echo -e "${GREEN}✓ APK signed and verified successfully${NC}"
        else
            echo -e "${YELLOW}⚠ APK signed but verification failed${NC}"
        fi
    else
        echo -e "${RED}✗ Error: APK signing failed${NC}"
        exit 1
    fi
else
    # Fallback to jarsigner
    echo -e "${YELLOW}apksigner not found, using jarsigner...${NC}"
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
              -keystore "$KEYSTORE" -storepass "$KEYSTORE_PASSWORD" \
              "$OUTPUT_APK" "$KEY_ALIAS" > /dev/null 2>&1
    
    if [ $? -ne 0 ]; then
        echo -e "${RED}✗ Error: APK signing failed${NC}"
        exit 1
    fi
    
    # Try to align the APK if zipalign is available
    if command -v zipalign &> /dev/null; then
        echo -e "${YELLOW}Aligning APK with zipalign...${NC}"
        zipalign -v 4 "$OUTPUT_APK" "$SIGNED_APK" > /dev/null 2>&1
        if [ $? -eq 0 ]; then
            echo -e "${GREEN}✓ APK signed and aligned successfully${NC}"
        else
            cp "$OUTPUT_APK" "$SIGNED_APK"
            echo -e "${YELLOW}⚠ APK signed but alignment failed${NC}"
        fi
    else
        cp "$OUTPUT_APK" "$SIGNED_APK"
        echo -e "${YELLOW}⚠ zipalign not found, APK not aligned${NC}"
    fi
    
    # Verify with jarsigner
    jarsigner -verify "$SIGNED_APK" > /dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo -e "${GREEN}✓ Signature verified${NC}"
    else
        echo -e "${YELLOW}⚠ Signature verification failed${NC}"
    fi
fi

# Get file size
if [ -f "$SIGNED_APK" ]; then
    SIZE=$(ls -lh "$SIGNED_APK" | awk '{print $5}')
fi

# Summary
echo -e "\n${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "${GREEN}✓ Build completed successfully!${NC}"
echo -e "${BLUE}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
echo -e "  ${YELLOW}Output file:${NC} $SIGNED_APK"
echo -e "  ${YELLOW}File size:${NC} $SIZE"
echo ""
echo -e "${YELLOW}To install on device:${NC}"
echo -e "  adb install -r $SIGNED_APK"
echo ""
echo -e "${YELLOW}To install and launch Developer Mode:${NC}"
echo -e "  adb install -r $SIGNED_APK && \\"
echo -e "  adb shell am start -n com.samsung.android.scloud/com.samsung.android.scloud.app.ui.settings.view.developer.DeveloperModeActivity"
echo ""
echo -e "${RED}⚠ Warning:${NC} This modified APK is for testing purposes only."
echo -e "           Use at your own risk."
echo ""
