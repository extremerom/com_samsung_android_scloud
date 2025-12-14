.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            ">;",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$getSuccessCount$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$setSuccessCount$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$getSuccessCount$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)I

    move-result v2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1$emit$1;->label:I

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    invoke-virtual {p2, v3, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->emitNotification(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)Lcom/samsung/scsp/error/Logger;

    move-result-object p2

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$getSuccessCount$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)I

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "loadMergeTrashTask-Merge. collect successCount: "

    const-string v4, ", totalCount: "

    const-string v5, ". "

    invoke-static {v3, v1, v0, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;->emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
