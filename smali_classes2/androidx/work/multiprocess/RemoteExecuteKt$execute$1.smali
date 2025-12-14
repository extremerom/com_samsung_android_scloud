.class final Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteExecuteKt;->execute(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/O;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/O;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/os/IInterface;",
        "T",
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)[B"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.multiprocess.RemoteExecuteKt$execute$1"
    f = "RemoteExecute.kt"
    i = {}
    l = {
        0x2b,
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $iInterface:Lcom/google/common/util/concurrent/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/O;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/O;Landroidx/work/multiprocess/RemoteDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/O;",
            "Landroidx/work/multiprocess/RemoteDispatcher<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Lcom/google/common/util/concurrent/O;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Lcom/google/common/util/concurrent/O;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;-><init>(Lcom/google/common/util/concurrent/O;Landroidx/work/multiprocess/RemoteDispatcher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$iInterface:Lcom/google/common/util/concurrent/O;

    iput v3, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    invoke-static {p1, p0}, Landroidx/concurrent/futures/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/os/IInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

    iput v2, p0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/work/multiprocess/RemoteExecuteKt;->execute(Landroid/os/IInterface;Landroidx/work/multiprocess/RemoteDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw p1
.end method
