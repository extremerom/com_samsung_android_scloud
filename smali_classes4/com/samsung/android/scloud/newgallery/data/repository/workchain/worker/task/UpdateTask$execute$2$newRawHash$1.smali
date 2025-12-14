.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.UpdateTask$execute$2$newRawHash$1"
    f = "UpdateTask.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

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

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->label:I

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

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->$rawPath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->$this_runCatching:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->access$getIoDispatcher$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;)Lkotlinx/coroutines/I;

    move-result-object v3

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$2$newRawHash$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
