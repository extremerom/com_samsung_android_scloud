.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/samsung/android/scloud/newgallery/model/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/model/q;",
        "<anonymous>",
        "()Lcom/samsung/android/scloud/newgallery/model/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.UpSyncWorker$executeWork$deleteResult$1"
    f = "UpSyncWorker.kt"
    i = {
        0x1
    }
    l = {
        0x83,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "trashedMediaList"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpSyncWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $trashedMediaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->$trashedMediaInfoList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->$trashedMediaInfoList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->$trashedMediaInfoList:Ljava/util/List;

    iput v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->label:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/h0;->getMediaSetList(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->$trashedMediaInfoList:Ljava/util/List;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$getMediaLocalDataSource$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$getPreviewRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/N;

    move-result-object v5

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->label:I

    invoke-static {v1, v3, v4, v5, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$loadDeleteTask(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWork. delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method
