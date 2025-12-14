.class Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# instance fields
.field private baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

.field private contentUri:Landroid/net/Uri;

.field private uploadKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lc4/c;->a:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyContract;->CONTENT_URI_DEPENDENCY_MAP:Ljava/util/HashMap;

    iget-object p2, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->contentUri:Landroid/net/Uri;

    sget-object p1, Lcom/samsung/android/scloud/sync/e;->j:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object p2, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->uploadKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deprecateNetworkOption(I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->contentUri:Landroid/net/Uri;

    const-string v2, "isEnabledItemWifiOnly"

    const-string v3, "SETDB"

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getContentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getContentList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isContentIdSyncable(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->baseFunction:Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;->getFunctionList()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isContentIdSyncable"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public provisioningNetworkOption(I)I
    .locals 6

    const-string v0, "networkOption: "

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key"

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->uploadKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->contentUri:Landroid/net/Uri;

    const-string v4, "isEnabledItemWifiOnly"

    const-string v5, "GETDB"

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->deprecateNetworkOption(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;->deprecateNetworkOption(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p1, v1

    :cond_1
    :goto_2
    return p1
.end method
