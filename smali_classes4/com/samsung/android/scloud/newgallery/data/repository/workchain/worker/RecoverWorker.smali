.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "telemetryRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "syncStatusRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "cancelSyncWorkChain",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "getTelemetryRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "getSyncStatusRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "getCancelWorkChain",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "Landroidx/work/Data;",
        "executeWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/g",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

.field public final i:Lcom/samsung/android/scloud/newgallery/data/repository/W;

.field public final j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final k:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->h:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->i:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "RecoverWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->k:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->k:Lcom/samsung/scsp/error/Logger;

    const-string v0, "RecoverWorker. background doWork"

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "WORK_RESULT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method public getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    return-object v0
.end method

.method public getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->i:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    return-object v0
.end method

.method public getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/RecoverWorker;->h:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object v0
.end method
