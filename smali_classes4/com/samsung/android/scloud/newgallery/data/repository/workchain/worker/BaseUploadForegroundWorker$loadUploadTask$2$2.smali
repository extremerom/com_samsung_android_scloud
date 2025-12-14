.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->loadUploadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/samsung/android/scloud/newgallery/model/D;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/u;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->e:Lcom/samsung/android/scloud/newgallery/model/D;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->f:Ljava/util/List;

    iput p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->getSuccessCount()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->setSuccessCount(I)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->getSuccessCount()I

    move-result v2

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2$emit$1;->label:I

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->b:Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    invoke-virtual {p2, v3, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->emitNotification(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p2, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/M;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/M;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/scloud/newgallery/model/u;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/h;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->access$getTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-result-object p2

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->e:Lcom/samsung/android/scloud/newgallery/model/D;

    invoke-interface {p2, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onUploadFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->getSuccessCount()I

    move-result p2

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p1

    const-string v6, "["

    const-string v7, "] loadUploadTask. successCount: "

    const-string v8, ", UploadTask count: "

    invoke-static {v6, v2, v7, p2, v8}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", upsyncMediaTotalCount: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$2$2;->emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
