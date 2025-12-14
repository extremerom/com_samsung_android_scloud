.class public abstract La8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->OTHER:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    if-eqz p0, :cond_3

    const-string/jumbo v1, "trigger"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->BY_PUSH:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "upload"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->BY_APP:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    goto :goto_0

    :cond_1
    const-string v1, "force"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ignore_settings"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ignore_backoff"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "content_ids"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object v0, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;->MANUAL:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LJ/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
