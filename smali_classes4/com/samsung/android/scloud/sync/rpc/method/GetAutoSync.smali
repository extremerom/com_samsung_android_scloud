.class public Lcom/samsung/android/scloud/sync/rpc/method/GetAutoSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/method/GetAutoSync;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->getAutoSyncFromRpc()Z

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/method/GetAutoSync;->TAG:Ljava/lang/String;

    const-string v2, "GetAutoSync: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v1, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "auto_sync"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
