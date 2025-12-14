.class Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# instance fields
.field private stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lc4/c;->a:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/sync/extconn/providercall/ScrapbookLegacyStdProviderCallImpl;

    iget-object p3, p3, Lc4/c;->c:Ljava/lang/String;

    const-string v1, "scrapbook"

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/samsung/android/scloud/sync/extconn/providercall/ScrapbookLegacyStdProviderCallImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeNetworkOption(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->setNetworkOption(I)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(I)V

    return-void
.end method

.method public getNetworkOption()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;->provisioningNetworkOption(I)I

    move-result v1

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->getNetworkOption()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-super {p0, v1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V

    :cond_0
    return v1
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public provisioningNetworkOption(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->getNetworkOption(I)I

    move-result p1

    return p1
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;->stdProviderCall:Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;->requestSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public requestSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setIsSyncable(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->setIsSyncable(IZ)V

    return-void
.end method
