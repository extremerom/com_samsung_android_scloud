.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadDownloadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

.field public final synthetic e:Lcom/samsung/android/scloud/newgallery/model/D;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ZLcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Z",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->c:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->d:Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->e:Lcom/samsung/android/scloud/newgallery/model/D;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v0, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2$emit$1;->label:I

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-boolean v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->c:Z

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->d:Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->e:Lcom/samsung/android/scloud/newgallery/model/D;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$handleTaskResult(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ZLcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/newgallery/model/u;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/h;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)Lcom/samsung/scsp/error/Logger;

    move-result-object p2

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->access$getSuccessCount$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadDownloadTask. collect successCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;->emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
