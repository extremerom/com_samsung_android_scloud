.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "telemetryRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/G;",
        "lastSyncedTimeRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "cancelSyncWorkChain",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;",
        "telemetryWorkScheduler",
        "Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "syncStatusRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/G;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "",
        "clearContext",
        "()V",
        "getTelemetryRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "getSyncStatusRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "getCancelWorkChain",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "Landroidx/work/Data;",
        "executeWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/b",
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
.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

.field public final j:Lcom/samsung/android/scloud/newgallery/data/repository/G;

.field public final k:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;

.field public final m:Lcom/samsung/android/scloud/newgallery/data/repository/W;

.field public final n:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/G;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedTimeRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryWorkScheduler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->h:Landroidx/work/WorkerParameters;

    iput-object v9, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->i:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object v10, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->j:Lcom/samsung/android/scloud/newgallery/data/repository/G;

    iput-object v11, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->k:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    iput-object v12, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;

    iput-object v13, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->m:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "CompleteWorker"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->n:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final clearContext()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContextKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->n:Lcom/samsung/scsp/error/Logger;

    const-string v2, "executeWork"

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->a:Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->clearUriFlow()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->stopNotificationService()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->showCompleteNoti(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->j:Lcom/samsung/android/scloud/newgallery/data/repository/G;

    invoke-interface {p1, v6, v7, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/G;->set(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->m:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    sget-object v5, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->Completed:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->label:I

    invoke-interface {p1, v5, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/W;->set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->i:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v4

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker$executeWork$1;->label:I

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/g;->enqueueOneTimeTelemetryWork()V

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->clearContext()V

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->h:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method public getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->k:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    return-object v0
.end method

.method public getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->m:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    return-object v0
.end method

.method public getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/CompleteWorker;->i:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object v0
.end method
