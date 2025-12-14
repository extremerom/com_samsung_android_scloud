.class public final Landroidx/work/impl/WorkerWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a(\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lcom/google/common/util/concurrent/O;",
        "Landroidx/work/ListenableWorker;",
        "worker",
        "awaitWithin",
        "(Lcom/google/common/util/concurrent/O;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "V",
        "Ljava/util/concurrent/Future;",
        "future",
        "getUninterruptibly",
        "(Ljava/util/concurrent/Future;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ExecutionException;",
        "",
        "nonNullCause",
        "(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,607:1\n314#2,11:608\n*S KotlinDebug\n*F\n+ 1 WorkerWrapper.kt\nandroidx/work/impl/WorkerWrapperKt\n*L\n553#1:608,11\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkerWrapper\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitWithin(Lcom/google/common/util/concurrent/O;Landroidx/work/ListenableWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/O;",
            "Landroidx/work/ListenableWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    new-instance v1, Landroidx/work/impl/ToContinuation;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/ToContinuation;-><init>(Lcom/google/common/util/concurrent/O;Lkotlinx/coroutines/o;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/O;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(Landroidx/work/ListenableWorker;Lcom/google/common/util/concurrent/O;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0

    :goto_0
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
