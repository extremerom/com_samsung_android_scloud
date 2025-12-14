.class public Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001#Bg\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lkotlinx/coroutines/I;",
        "ioDispatcher",
        "Lcom/samsung/android/scloud/newgallery/data/repository/h0;",
        "upSyncRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/N;",
        "previewRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "telemetryRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "syncStatusRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/f;",
        "configurationPolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "cancelSyncWorkChain",
        "Lcom/samsung/android/scloud/newgallery/data/repository/K;",
        "ndeRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "getTelemetryRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "getSyncStatusRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "getCancelWorkChain",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "Landroidx/work/Data;",
        "executeWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/e",
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
.field public final u:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

.field public final v:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

.field public final w:Lcom/samsung/android/scloud/newgallery/data/repository/W;

.field public final x:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final y:Lcom/samsung/scsp/error/Logger;

.field public final z:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upSyncRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndeRepository"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    iput-object v11, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->u:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object v12, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->v:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object v13, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->w:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    iput-object v14, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->x:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "LocalOnlyUploadWorker"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->y:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;-><init>()V

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->z:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->y:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMediaLocalDataSource$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->z:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    return-object p0
.end method

.method public static final synthetic access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->u:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    return-object p0
.end method

.method public static synthetic executeWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->label:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iget-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iget-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iget-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iget-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-wide v8, v5

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->v:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onUpSyncOnlyStarted(Lcom/samsung/android/scloud/newgallery/model/D;)V

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;

    invoke-direct {v1, v0, v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iput v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->label:I

    const-string v3, "query"

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->y:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "executeWork. localOnlyTotalCount: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->getSuccessCount()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iput v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->label:I

    const/4 v7, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v3, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v2

    move-wide/from16 v17, v8

    move v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->setForeground$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    return-object v10

    :cond_7
    move-object v5, v0

    move-object v0, v1

    move-wide/from16 v3, v17

    :goto_2
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$uploadResult$1;

    invoke-direct {v1, v5, v0, v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$uploadResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iput v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->label:I

    const-string/jumbo v0, "upload"

    invoke-virtual {v5, v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    return-object v10

    :cond_8
    move-object v0, v5

    :goto_3
    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->J$0:J

    iput v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    return-object v10

    :cond_9
    move-object v2, v0

    move-object v0, v1

    :goto_4
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->v:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onUpSyncOnlyFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadResult: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->y:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "WORK_RESULT"

    invoke-virtual {v0, v1, v14}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string v1, "LOCAL_ONLY_SUCCESS_COUNT"

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->getSuccessCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->executeWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->x:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    return-object v0
.end method

.method public getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->w:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    return-object v0
.end method

.method public getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->v:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object v0
.end method
