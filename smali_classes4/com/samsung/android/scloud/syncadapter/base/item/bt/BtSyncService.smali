.class public Lcom/samsung/android/scloud/syncadapter/base/item/bt/BtSyncService;
.super Lc8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncAuthority()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncCategoryName()Ljava/lang/String;
    .locals 1

    const-string v0, "BLUETOOTH"

    return-object v0
.end method

.method public getSyncPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.bluetooth"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BtSyncService"

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v0

    return v0
.end method
