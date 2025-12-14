.class final Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->executeRemoteWorker(Landroid/content/Context;Landroidx/work/Configuration;Ljava/lang/String;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/A0;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lcom/google/common/util/concurrent/O;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Landroidx/work/ListenableWorker$Result;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.multiprocess.RemoteWorkerWrapperKt$executeRemoteWorker$future$1"
    f = "RemoteWorkerWrapper.kt"
    i = {}
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configuration:Landroidx/work/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final synthetic $workerClassName:Ljava/lang/String;

.field final synthetic $workerParameters:Landroidx/work/WorkerParameters;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    iput-object p5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invokeSuspend$lambda$1$lambda$0(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroidx/work/WorkerExceptionInfo;

    invoke-direct {v0, p1, p2, p3}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;-><init>(Landroidx/work/Configuration;Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {p1, v1, v4, v5}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v1, p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteListenableWorker;->startRemoteWork()Lcom/google/common/util/concurrent/O;

    move-result-object v1

    const-string/jumbo v2, "worker.startRemoteWork()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/O;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/O;

    move-result-object v1

    const-string/jumbo v3, "worker.startWork()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/O;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    :goto_2
    const-string/jumbo v0, "when (worker) {\n        \u2026ated worker\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    new-instance v4, Landroidx/work/multiprocess/d;

    invoke-direct {v4, v0, v2, v3, p1}, Landroidx/work/multiprocess/d;-><init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    :cond_6
    throw p1
.end method
