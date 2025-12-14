.class public Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RPCSyncProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 p2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p3, "bundle is null"

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "authority"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->waitForSyncRunnerPrepared(Ljava/lang/String;)V

    const-string v0, "application_type"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unhandled call: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RPCSyncProvider"

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;->callForSettingStatus(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;->callForSyncService(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Landroid/os/Bundle;

    move-result-object p2

    :cond_4
    :goto_0
    return-object p2
.end method

.method public callForSettingStatus(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Landroid/os/Bundle;
    .locals 4

    const-string v0, "call: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/scloud/sync/rpc/setting/RpcSettingMethodList;->getRPCMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;

    move-result-object v2

    invoke-interface {v2, p1, p3}, Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    const-string p1, "RPCSyncProvider"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", elapsed: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public callForSyncService(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Landroid/os/Bundle;
    .locals 4

    const-string v0, "call: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/scloud/sync/rpc/method/RPCMethodList;->getRPCMethod(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;

    move-result-object v2

    invoke-interface {v2, p1, p3}, Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    const-string p1, "RPCSyncProvider"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", elapsed: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncProvider;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RPCSyncProvider"

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
