.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->performDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LE6/b;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    iput p6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LE6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE6/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->label:I

    const/4 v3, 0x0

    const-string v4, "DownloadAlbumWorker"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, LE6/l;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE6/l;->isSuccess()Z

    move-result p2

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/b;

    invoke-virtual {v2}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE6/b;

    invoke-virtual {v7}, LE6/b;->getCloudOriginalSize()J

    move-result-wide v7

    invoke-virtual {p1}, LE6/l;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "performDownload. Download complete. success: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mediaInfo: serverId="

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", size="

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", message: "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getAlbumDownloadTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;->onDownloadMediaFinished(LE6/l;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getRuntimeErrorMonitor$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;->SiopLevel:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;->checkPolicy(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, LE6/l;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->c:Ljava/util/List;

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE6/b;

    invoke-virtual {v7}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/b;

    invoke-virtual {p2}, LE6/b;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    if-nez p2, :cond_8

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/b;

    invoke-virtual {p2}, LE6/b;->getMediaType()I

    move-result p2

    if-eq p2, v6, :cond_7

    const/4 v8, 0x3

    if-eq p2, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {v7, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V

    invoke-static {v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result p2

    add-int/2addr p2, v6

    invoke-static {v7, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$setSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V

    invoke-static {v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/b;

    invoke-virtual {p2}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->d:Ljava/util/Map;

    invoke-interface {v8, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LE6/l;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE6/b;

    invoke-virtual {p1}, LE6/b;->getMediaDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2$emit$1;->label:I

    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    invoke-static {v7, p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$updateNotification(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_3
    iget-object p2, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result p2

    iget-object v0, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->a:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "SUCCESS_COUNT"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    iget p1, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->f:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "TOTAL_COUNT"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_4
    if-ge v3, v5, :cond_a

    aget-object v1, p1, v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "progress: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE6/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;->emit(LE6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
