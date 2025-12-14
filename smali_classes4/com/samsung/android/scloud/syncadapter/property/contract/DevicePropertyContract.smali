.class public interface abstract Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract$SyncProperty;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.scloud.deviceproperty"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DELETED:Ljava/lang/String; = "deleted"

.field public static final DIRTY:Ljava/lang/String; = "dirty"

.field public static final HAS_NEXT:Ljava/lang/String; = "has_next"

.field public static final LAST_ID:Ljava/lang/String; = "last_id"

.field public static final LAST_SYNC_TIME:Ljava/lang/String; = "last_sync_time"

.field public static final LOCAL_DELETED:Ljava/lang/String; = "local_deleted"

.field public static final PACKAGE_NAME_BLUETOOTH:Ljava/lang/String; = "com.android.bluetooth"

.field public static final PACKAGE_NAME_CLOUD:Ljava/lang/String; = "com.samsung.android.scloud"

.field public static final PACKAGE_NAME_SETTING:Ljava/lang/String; = "com.android.settings"

.field public static final PKG_NAME:Ljava/lang/String; = "pkg_name"

.field public static final PREF_INIT_SYNC:Ljava/lang/String; = "initSyncPref"

.field public static final PROPERTY_NAME:Ljava/lang/String; = "property_name"

.field public static final PROPERTY_NAMES:[Ljava/lang/String;

.field public static final SELECTION_PROPERTY_NAME:Ljava/lang/String; = "property_name = ?"

.field public static final SELECTION_SYNC_KEY_NAME:Ljava/lang/String; = "sync_key = ? "

.field public static final SELECTION_TOKEN:Ljava/lang/String; = "token = ? "

.field public static final SERVER_DOWNLOADED:Ljava/lang/String; = "sever_downloaded"

.field public static final SYNC_ITEM:Ljava/lang/String; = "sync_item"

.field public static final SYNC_KEY:Ljava/lang/String; = "sync_key"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TOKEN:Ljava/lang/String; = "token"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.scloud.deviceproperty/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v0, "com.samsung.bluetooth.device_sync"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/contract/DevicePropertyContract;->PROPERTY_NAMES:[Ljava/lang/String;

    return-void
.end method
