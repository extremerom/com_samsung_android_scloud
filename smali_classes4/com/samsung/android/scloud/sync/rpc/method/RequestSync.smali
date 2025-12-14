.class Lcom/samsung/android/scloud/sync/rpc/method/RequestSync;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestSync;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->isSyncActiveFromRpc()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestSync;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestSync: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->startSyncFromRpc(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
