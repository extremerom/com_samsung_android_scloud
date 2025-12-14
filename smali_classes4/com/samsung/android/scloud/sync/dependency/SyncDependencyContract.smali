.class public Lcom/samsung/android/scloud/sync/dependency/SyncDependencyContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI_DEPENDENCY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final GET_DB:Ljava/lang/String; = "GETDB"

.field public static final IS_SYNC:Ljava/lang/String; = "isSync"

.field public static final IS_SYNCABLE:Ljava/lang/String; = "isSyncable"

.field public static final LAST_SYNCTIME:Ljava/lang/String; = "LastSyncTime"

.field public static final NETWORK_OPTION:Ljava/lang/String; = "isEnabledItemWifiOnly"

.field public static final REQUEST_SYNC_STATE:Ljava/lang/String; = "RequestSyncState"

.field public static final SET_DB:Ljava/lang/String; = "SETDB"

.field public static final SYNC:Ljava/lang/String; = "Sync"

.field public static final SYNC_NOW:Ljava/lang/String; = "SyncNow"

.field public static final SYNC_START:I = 0x1

.field public static final SYNC_STOP:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyContract;->CONTENT_URI_DEPENDENCY_MAP:Ljava/util/HashMap;

    const-string v1, "content://com.sec.android.app.sbrowser"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content://com.samsung.android.samsungpass.setting/setting"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.samsung.android.samsungpass.scloud"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content://com.samsung.android.app.notes.sync"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.samsung.android.app.notes.sync"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content://com.samsung.android.SmartClip"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.samsung.android.SmartClip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content://com.samsung.android.snoteprovider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.samsung.android.snoteprovider4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
