.class public Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;
.super Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;


# instance fields
.field functionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;->functionList:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/scloud/sync/dependency/function/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/h;-><init>(I)V

    const-string p2, "isDisabledByCloudPolicy"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;->functionList:Ljava/util/HashMap;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/function/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/scloud/sync/dependency/function/i;-><init>(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;I)V

    const-string p3, "isContentIdSyncable"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;->lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;->lambda$new$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;->isContentIdSyncable(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic downloadRecordFromServer(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->downloadRecordFromServer(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic getAutoSync(Ljava/util/function/Supplier;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->getAutoSync(Ljava/util/function/Supplier;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getContentList()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/WiFiFunction;->functionList:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getIsSupportedCached()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->getIsSupportedCached()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLastSuccessTime(Ljava/util/function/Supplier;J)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->getLastSuccessTime(Ljava/util/function/Supplier;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic getMirroredAutoSync(Ljava/lang/String;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->getMirroredAutoSync(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getNetworkOption(Ljava/util/function/Supplier;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->getNetworkOption(Ljava/util/function/Supplier;I)I

    move-result p1

    return p1
.end method

.method public isContentIdSyncable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isDisabledByCloudPolicy()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isDisabledByCloudPolicy()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPermissionGranted(Ljava/util/function/Supplier;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isPermissionGranted(Ljava/util/function/Supplier;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isPermissionGrantedUnCached(Ljava/util/function/Supplier;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isPermissionGrantedUnCached(Ljava/util/function/Supplier;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSupported(Ljava/util/function/Supplier;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isSupported(Ljava/util/function/Supplier;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSyncActive(Ljava/util/function/Supplier;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isSyncActive(Ljava/util/function/Supplier;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSyncInEdpSupported(Ljava/util/function/Supplier;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isSyncInEdpSupported(Ljava/util/function/Supplier;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSyncable(Ljava/util/function/Supplier;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->isSyncable(Ljava/util/function/Supplier;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onSamsungAccountSignedOut()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->onSamsungAccountSignedOut()V

    return-void
.end method

.method public bridge synthetic setSupportedFromRpc(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->setSupportedFromRpc(Z)V

    return-void
.end method

.method public bridge synthetic switchOnOff(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->switchOnOff(Ljava/lang/String;Z)V

    return-void
.end method
