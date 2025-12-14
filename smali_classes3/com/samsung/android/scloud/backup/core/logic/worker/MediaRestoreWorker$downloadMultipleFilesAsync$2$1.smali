.class final Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backup.core.logic.worker.MediaRestoreWorker$downloadMultipleFilesAsync$2$1"
    f = "MediaRestoreWorker.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1557#2:197\n1628#2,3:198\n*S KotlinDebug\n*F\n+ 1 MediaRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1\n*L\n129#1:197\n129#1:198,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LA4/a;",
            "LA4/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

.field final synthetic $progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LA4/a;",
            "LA4/b;",
            ">;>;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$allFiles:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$allFiles:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/O;

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$allFiles:Ljava/util/List;

    iget-object v12, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iget-object v13, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v14, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LA4/a;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LA4/b;

    new-instance v17, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1$downloadTasks$1$1;

    const/4 v11, 0x0

    move-object/from16 v5, v17

    move-object v6, v12

    move-object v7, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1$downloadTasks$1$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;LA4/b;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;->label:I

    invoke-static {v15, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v2
.end method
