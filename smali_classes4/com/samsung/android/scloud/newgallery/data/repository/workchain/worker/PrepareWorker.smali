.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eBE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/data/repository/N;",
        "previewRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "telemetryRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "syncStatusRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "cancelSyncWorkChain",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "",
        "initializeContext",
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
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/f",
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

.field public final i:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final j:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

.field public final k:Lcom/samsung/android/scloud/newgallery/data/repository/W;

.field public final l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final m:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p7

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/M;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/diagnostics/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->h:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->i:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->j:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->k:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "PrepareWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->m:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final initializeContext()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContextKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializeContext. contextKey: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->m:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/GallerySyncContextHolder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->create(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder;->c:Lcom/samsung/android/scloud/newgallery/data/holder/TelemetryContextHolder;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/holder/a;->create(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->initializeContext()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->h:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v4, "getInputData(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->j:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-interface {v4, p1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onSyncInitialized(Lcom/samsung/android/scloud/newgallery/model/D;Landroidx/work/Data;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->showStartNoti(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;->InProgress:Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker$executeWork$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->k:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/W;->set(Lcom/samsung/android/scloud/newgallery/contract/GallerySyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->i:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/N;->createPreviewFolder()V

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "WORK_RESULT"

    invoke-virtual {p1, v0, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method public getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->l:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    return-object v0
.end method

.method public getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->k:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    return-object v0
.end method

.method public getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/PrepareWorker;->j:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object v0
.end method
