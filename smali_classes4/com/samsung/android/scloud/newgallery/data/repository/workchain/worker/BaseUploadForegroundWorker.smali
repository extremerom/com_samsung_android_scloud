.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0084@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;",
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
        "Lcom/samsung/android/scloud/newgallery/data/repository/f;",
        "configurationPolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/K;",
        "ndeRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "",
        "Lcom/samsung/android/scloud/newgallery/model/s;",
        "mediaInfo",
        "Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;",
        "mediaLocalDataSource",
        "",
        "upsyncMediaTotalCount",
        "Lcom/samsung/android/scloud/newgallery/model/q;",
        "loadUploadTask",
        "(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "I",
        "getSuccessCount",
        "()I",
        "setSuccessCount",
        "(I)V",
        "successCount",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseUploadForegroundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUploadForegroundWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1557#2:91\n1628#2,3:92\n1863#2,2:95\n*S KotlinDebug\n*F\n+ 1 BaseUploadForegroundWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker\n*L\n48#1:91\n48#1:92,3\n56#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/I;

.field public final n:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

.field public final o:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final p:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

.field public final q:Lcom/samsung/android/scloud/newgallery/data/repository/f;

.field public final r:Lcom/samsung/android/scloud/newgallery/data/repository/K;

.field public final s:Lcom/samsung/scsp/error/Logger;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upSyncRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndeRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p7, p9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->m:Lkotlinx/coroutines/I;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    iput-object p8, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->r:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "BaseUploadForegroundWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->s:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->s:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object p0
.end method


# virtual methods
.method public final getSuccessCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->t:I

    return v0
.end method

.method public final loadUploadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->I$0:I

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v11, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v14, v11

    move-object v15, v12

    move-object v11, v4

    move-object/from16 v23, v10

    move v10, v6

    move-object/from16 v6, v23

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->I$0:I

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iget-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object/from16 v23, v8

    move-object v8, v2

    move-object/from16 v2, v23

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const-string v3, "] loadUploadTask. no item to upload"

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->s:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v1

    :cond_4
    iput-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->I$0:I

    iput v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->label:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationEmitter(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move-object v15, v0

    :goto_1
    move-object/from16 v17, v8

    check-cast v17, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/scloud/newgallery/model/s;

    new-instance v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;

    iget-object v10, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iget-object v12, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->r:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    const/16 v16, 0x0

    iget-object v11, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v8, v13

    move-object/from16 v21, v12

    move-object v12, v5

    move-object v6, v13

    move-object/from16 v13, v21

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UploadTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object/from16 v15, v22

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v14

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v9, 0x64

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v6

    move-object/from16 v6, v17

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v10, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->m:Lkotlinx/coroutines/I;

    iget-object v11, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v12

    invoke-direct {v13, v9, v10, v11, v12}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v13, v11}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v10}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->onCanceled(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;

    move-object v9, v12

    move-object v10, v15

    move-object v11, v6

    move-object v0, v12

    move-object v12, v7

    move-object/from16 v17, v4

    move-object v4, v13

    move-object v13, v8

    move-object/from16 p1, v14

    move-object v14, v2

    move-object/from16 v18, v0

    move-object v0, v15

    move-object/from16 v15, p1

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;I)V

    iput-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->L$6:Ljava/lang/Object;

    iput v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->I$0:I

    const/4 v10, 0x2

    iput v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->label:I

    move-object/from16 v11, v18

    invoke-virtual {v4, v11, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v17

    if-ne v4, v11, :cond_8

    return-object v11

    :cond_8
    move-object v15, v0

    move-object v14, v9

    :goto_4
    move-object/from16 v0, p0

    move-object v4, v11

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public final setSuccessCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->t:I

    return-void
.end method
