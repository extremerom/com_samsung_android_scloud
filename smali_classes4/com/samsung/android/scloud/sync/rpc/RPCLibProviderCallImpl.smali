.class public Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/providercall/LibProviderCall;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected authority:Ljava/lang/String;

.field protected contentUri:Landroid/net/Uri;

.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentUri: "

    const-string v1, "content://"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "[RPC]"

    iput-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->authority:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

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
.method public getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isSupported()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "is_supported"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "supported"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "isSupported: "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public notifyAutoSync(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auto_sync"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "notifyAutoSync: "

    invoke-static {v2, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "set_auto_sync"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public notifyContentSync(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_sync"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "notifyContentSync["

    const-string v3, "] : "

    invoke-static {v2, p1, v3, v1, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "set_content_sync"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public notifyEdpStateChanged(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "edp_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "notifyEdpState: "

    invoke-static {p1, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "notify_edp_state"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public notifyNetworkOption(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "network_option"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    const-string v2, "notifyNetworkOption: "

    invoke-static {p1, v2, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "set_network_option"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public notifySyncSchedulePolicy(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifySyncSchedulePolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_performance_policy"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/sync/rpc/RPCLibProviderCallImpl;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method
