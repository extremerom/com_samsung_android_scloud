.class final Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->downloadMultipleFilesAsync(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backup.core.logic.worker.MediaRestoreWorker$downloadMultipleFilesAsync$2"
    f = "MediaRestoreWorker.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1368#2:197\n1454#2,2:198\n1557#2:200\n1628#2,3:201\n1456#2,3:204\n*S KotlinDebug\n*F\n+ 1 MediaRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2\n*L\n118#1:197\n118#1:198,2\n119#1:200\n119#1:201,3\n118#1:204,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

.field final synthetic $downloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$downloadList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$downloadList:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->label:I

    const/4 v2, 0x1

    const-string v3, "MediaRestoreWorker"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$downloadList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " downloadMultipleFilesAsync: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " records"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$downloadList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-virtual {v1}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/a;

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Total files to download: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x10

    invoke-static {p1, v6, v4, v1, v4}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v8, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2$1;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " All files downloaded successfully"

    invoke-static {p1, v0, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
