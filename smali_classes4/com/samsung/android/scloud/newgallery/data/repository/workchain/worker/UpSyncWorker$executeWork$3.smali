.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.UpSyncWorker$executeWork$3"
    f = "UpSyncWorker.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpSyncWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,428:1\n1755#2,3:429\n*S KotlinDebug\n*F\n+ 1 UpSyncWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3\n*L\n118#1:429,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $totalCount:I

.field final synthetic $uploadResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$uploadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$totalCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$uploadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$totalCount:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$uploadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$totalCount:I

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$resolvePathConflict(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lcom/samsung/android/scloud/newgallery/model/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$uploadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/u;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/h;->getErrorCode()I

    move-result v1

    const v3, 0x2627ebb

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;->$uploadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
