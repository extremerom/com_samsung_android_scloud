.class final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->startWork()Lcom/google/common/util/concurrent/O;
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
    c = "androidx.work.multiprocess.RemoteListenableDelegatingWorker$startWork$1"
    f = "RemoteListenableDelegatingWorker.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->invokeSuspend$lambda$3(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-static {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getWorkerParameters$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroidx/work/WorkerParameters;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p0

    const-string p1, "marshall(remoteWorkRequest)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p3}, Landroidx/work/multiprocess/IListenableWorkerImpl;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-direct {p1, v0, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->label:I

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

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-static {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    new-instance v5, Landroidx/work/multiprocess/b;

    invoke-direct {v5, v3, v4}, Landroidx/work/multiprocess/b;-><init>(Ljava/lang/String;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    invoke-virtual {p1, v1, v5}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/O;

    move-result-object p1

    const-string v1, "client\n                 \u2026ck)\n                    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iput v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/O;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, [B

    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "unmarshall(response, ParcelableResult.CREATOR)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    const-string v1, "RemoteListenableDelegatingWorker"

    const-string v2, "Cleaning up"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$startWork$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;->getResult()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "parcelableResult.result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to specify a class name for the Remote Service."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need to specify a package name for the Remote Service."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
