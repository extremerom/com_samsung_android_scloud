.class public Lcom/samsung/android/sdk/iap/lib/constants/HelperConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPS_PACKAGE_VERSION:I = 0x1ad70c48

.field public static final APPS_PACKAGE_VERSION_INDIA:I = 0x27586ef8

.field public static final APPS_SIGNATURE_HASHCODE:I = 0x79998d13

.field public static final DIALOG_TYPE_APPS_DETAIL:I = 0x4

.field public static final DIALOG_TYPE_DISABLE_APPLICATION:I = 0x3

.field public static final DIALOG_TYPE_INVALID_PACKAGE:I = 0x2

.field public static final DIALOG_TYPE_NONE:I = 0x0

.field public static final DIALOG_TYPE_NOTIFICATION:I = 0x1

.field public static final EXTRA_KEY_NAME_ITEM_ID:Ljava/lang/String; = "itemID"

.field public static final EXTRA_KEY_NAME_MODE:Ljava/lang/String; = "mode"

.field public static final EXTRA_KEY_NAME_PAGING_INDEX:Ljava/lang/String; = "pagingIndex"

.field public static final EXTRA_KEY_NAME_PRODUCT_IDS:Ljava/lang/String; = "productIds"

.field public static final EXTRA_KEY_NAME_PRODUCT_TYPE:Ljava/lang/String; = "productType"

.field public static final EXTRA_KEY_NAME_PURCHASE_IDS:Ljava/lang/String; = "purchaseIds"

.field public static final GALAXY_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final HELPER_VERSION:Ljava/lang/String;

.field public static final IAP_INSTANTGAME_BRIDGE_NAME:Ljava/lang/String; = "InstantGameIAPBridge"

.field public static final IAP_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.iap"

.field public static final IAP_RESPONSE_RESULT_OK:I = 0x0

.field public static final IAP_RESPONSE_RESULT_UNAVAILABLE:I = 0x2

.field public static final IAP_SERVICE_NAME:Ljava/lang/String; = "com.samsung.android.iap.service.IAPService"

.field public static final KEY_NAME_ERROR_DETAILS:Ljava/lang/String; = "ERROR_DETAILS"

.field public static final KEY_NAME_ERROR_STRING:Ljava/lang/String; = "ERROR_STRING"

.field public static final KEY_NAME_ITEM_ID:Ljava/lang/String; = "ITEM_ID"

.field public static final KEY_NAME_OBFUSCATED_ACCOUNT_ID:Ljava/lang/String; = "obfuscatedAccountId"

.field public static final KEY_NAME_OBFUSCATED_PROFILE_ID:Ljava/lang/String; = "obfuscatedProfileId"

.field public static final KEY_NAME_OLD_ITEM_ID:Ljava/lang/String; = "OLD_ITEM_ID"

.field public static final KEY_NAME_OLD_PURCHASE_ID:Ljava/lang/String; = "OLD_PURCHASE_ID"

.field public static final KEY_NAME_OPERATION_MODE:Ljava/lang/String; = "OPERATION_MODE"

.field public static final KEY_NAME_PASSTHROUGH_ID:Ljava/lang/String; = "PASSTHROUGH_ID"

.field public static final KEY_NAME_PRORATION_MODE:Ljava/lang/String; = "PRORATION_MODE"

.field public static final KEY_NAME_RESULT_LIST:Ljava/lang/String; = "RESULT_LIST"

.field public static final KEY_NAME_RESULT_OBJECT:Ljava/lang/String; = "RESULT_OBJECT"

.field public static final KEY_NAME_SDK_TOKEN:Ljava/lang/String; = "SDK_TOKEN"

.field public static final KEY_NAME_SHOW_ERROR_DIALOG:Ljava/lang/String; = "SHOW_ERROR_DIALOG"

.field public static final KEY_NAME_STATUS_CODE:Ljava/lang/String; = "STATUS_CODE"

.field public static final KEY_NAME_THIRD_PARTY_NAME:Ljava/lang/String; = "THIRD_PARTY_NAME"

.field public static final KEY_NAME_VERSION_CODE:Ljava/lang/String; = "VERSION_CODE"

.field public static final MAX_OBFUSCATED_ID_LENGTH:I = 0x40

.field public static final NEXT_PAGING_INDEX:Ljava/lang/String; = "NEXT_PAGING_INDEX"

.field public static final PASSTHROGUH_MAX_LENGTH:I = 0xff

.field public static final REQUEST_CODE_IS_ACCOUNT_CERTIFICATION:I = 0x2

.field public static final REQUEST_CODE_IS_CHANGE_SUBSC_PLAN:I = 0x4

.field public static final REQUEST_CODE_IS_ENABLE_APPS:I = 0x3

.field public static final REQUEST_CODE_IS_IAP_PAYMENT:I = 0x1

.field public static final RESULT_OBJECT:Ljava/lang/String; = "RESULT_OBJECT"

.field public static final STATE_BINDING:I = 0x1

.field public static final STATE_READY:I = 0x2

.field public static final STATE_TERMINATED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%03d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.5.0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperConstants;->HELPER_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
