.class public Lcom/samsung/android/scloud/sync/rpc/method/GetEdpState;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/method/GetEdpState;->TAG:Ljava/lang/String;

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

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;->getEdpSyncServiceStateFromRpc()I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/rpc/method/GetEdpState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetEdpState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "edp_state"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
