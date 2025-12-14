.class public Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/providercall/StdProviderCall;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected authority:Ljava/lang/String;

.field protected contentUri:Landroid/net/Uri;

.field protected context:Landroid/content/Context;

.field protected syncStatusEventObserver:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "content://"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "[RPC]"

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->authority:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    new-instance p4, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    invoke-direct {p4, p2}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->syncStatusEventObserver:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p4, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->syncStatusEventObserver:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->get(Ljava/lang/String;)Landroid/database/ContentObserver;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "method: "

    const-string v3, ", "

    invoke-static {v2, p1, v3}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v0
.end method


# virtual methods
.method public cancelSync()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "cancelSync: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cancel_sync"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public getAutoSync(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "get_auto_sync"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_sync"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getAutoSync: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public getDeniedPermissions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "get_denied_permissions"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "denied_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getIsSyncable(I)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "is_syncable"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getIsSyncable: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getLastSuccessTime(J)J
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "get_last_success_time"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "last_success_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getLastSuccessTime: "

    invoke-static {p1, p2, v1, v0}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public getNetworkOption(I)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "get_network_option"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "network_option"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "getNetworkOption: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isPermissionGranted(I)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "is_permission_granted"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "isPermissionGranted: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public isSupported(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "is_supported"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "supported"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "isSupported: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public isSyncActive()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "is_sync_active"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "isSyncActive: "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public isSyncInEdpSupported(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "is_sync_in_edp_supported"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "supported"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "isSyncInEdpSupported: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public notifyEdpStateChanged(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "edp_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "notifyEdpState: "

    invoke-static {p1, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "notify_edp_state"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public registerSyncStatusObserver()V
    .locals 0

    return-void
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "force"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "requestSync: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "start_sync"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public requestSyncForDigitalLegacy(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v1, "requestSyncForDigitalLegacy: "

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "start_sync_for_digital_legacy"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public setAutoSync(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto_sync"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "setAutoSync: "

    invoke-static {v2, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "set_auto_sync"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public setNetworkOption(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "network_option"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "setNetworkOption: "

    invoke-static {p1, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "set_network_option"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public unregisterSyncStatusObserver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCStdProviderCallImpl;->syncStatusEventObserver:Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/rpc/RpcSyncStatusObserver;->unregister()V

    :cond_0
    return-void
.end method
