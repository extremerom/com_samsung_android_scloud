.class public Lcom/samsung/android/scloud/sync/rpc/method/RequestLocalSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/rpc/method/IRPCMethod;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestLocalSync;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getRPCSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/rpc/RPCSyncApi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/rpc/method/RequestLocalSync;->TAG:Ljava/lang/String;

    const-string v1, "RequestLocalSync: "

    invoke-static {v1, p1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/scloud/sync/scheduler/c;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/c;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestLocalSync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncScheduleManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/scheduler/p;->f(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method
