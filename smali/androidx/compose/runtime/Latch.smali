.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J\"\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/Latch;",
        "",
        "()V",
        "_isOpen",
        "",
        "awaiters",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "isOpen",
        "()Z",
        "lock",
        "spareList",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeLatch",
        "openLatch",
        "withClosed",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n27#2:87\n33#2,2:88\n33#2,2:90\n33#2,2:92\n33#2,2:103\n314#3,9:94\n323#3,2:105\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n*L\n36#1:87\n42#1:88,2\n54#1:90,2\n58#1:92,2\n80#1:103,2\n79#1:94,9\n79#1:105,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _isOpen:Z

.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Landroidx/compose/runtime/Latch;Lkotlinx/coroutines/o;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/o;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final closeLatch()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isOpen()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final openLatch()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/Continuation;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final withClosed(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
