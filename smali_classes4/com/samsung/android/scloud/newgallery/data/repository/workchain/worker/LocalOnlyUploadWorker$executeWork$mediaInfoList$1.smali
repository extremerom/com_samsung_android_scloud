.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->executeWork$suspendImpl(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/scloud/newgallery/model/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/samsung/android/scloud/newgallery/model/s;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.LocalOnlyUploadWorker$executeWork$mediaInfoList$1"
    f = "LocalOnlyUploadWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalOnlyUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalOnlyUploadWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->getLocalOnlyChanges()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker$executeWork$mediaInfoList$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/LocalOnlyUploadWorker;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getChildClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] executeWork. query. localMediaInfoList size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
