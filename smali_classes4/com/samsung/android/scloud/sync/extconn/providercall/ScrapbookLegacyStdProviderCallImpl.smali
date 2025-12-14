.class public Lcom/samsung/android/scloud/sync/extconn/providercall/ScrapbookLegacyStdProviderCallImpl;
.super Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyContract;->CONTENT_URI_DEPENDENCY_MAP:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    sget-object p1, Lcom/samsung/android/scloud/sync/e;->j:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->uploadKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public requestSync(Landroid/os/Bundle;)V
    .locals 6

    const-string p1, "requestSync: "

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    const-string v2, "RequestSyncState"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->registerSyncStatusObserver()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    new-instance v3, Lc4/e;

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->authority:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    const-string v3, "SyncNow"

    const-string v4, "SETDB"

    invoke-static {v2, v3, v4, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->authority:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-direct {v2, v3, v4, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
