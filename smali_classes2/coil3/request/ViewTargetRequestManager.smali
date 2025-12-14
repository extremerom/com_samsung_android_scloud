.class public final Lcoil3/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcoil3/request/r;

.field public c:Lkotlinx/coroutines/A0;

.field public d:Lcoil3/request/ViewTargetRequestDelegate;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/ViewTargetRequestManager;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized dispose()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/I0;->getImmediate()Lkotlinx/coroutines/I0;

    move-result-object v3

    new-instance v5, Lcoil3/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v5, p0, v1}, Lcoil3/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil3/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/A0;

    iput-object v1, p0, Lcoil3/request/ViewTargetRequestManager;->b:Lcoil3/request/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getDisposable(Lkotlinx/coroutines/V;)Lcoil3/request/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/V;",
            ")",
            "Lcoil3/request/r;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->b:Lcoil3/request/r;

    if-eqz v0, :cond_0

    invoke-static {}, Lcoil3/util/C;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil3/request/ViewTargetRequestManager;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoil3/request/ViewTargetRequestManager;->e:Z

    invoke-virtual {v0, p1}, Lcoil3/request/r;->setJob(Lkotlinx/coroutines/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcoil3/request/ViewTargetRequestManager;->c:Lkotlinx/coroutines/A0;

    new-instance v0, Lcoil3/request/r;

    iget-object v1, p0, Lcoil3/request/ViewTargetRequestManager;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcoil3/request/r;-><init>(Landroid/view/View;Lkotlinx/coroutines/V;)V

    iput-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->b:Lcoil3/request/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getResult()Lcoil3/request/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->b:Lcoil3/request/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil3/request/r;->getJob()Lkotlinx/coroutines/V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil3/util/e;->getCompletedOrNull(Lkotlinx/coroutines/V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/request/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDisposed(Lcoil3/request/r;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->b:Lcoil3/request/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcoil3/request/ViewTargetRequestManager;->d:Lcoil3/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/request/ViewTargetRequestManager;->e:Z

    invoke-virtual {p1}, Lcoil3/request/ViewTargetRequestDelegate;->restart()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcoil3/request/ViewTargetRequestManager;->d:Lcoil3/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil3/request/ViewTargetRequestDelegate;->dispose()V

    :cond_0
    return-void
.end method

.method public final setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestManager;->d:Lcoil3/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil3/request/ViewTargetRequestDelegate;->dispose()V

    :cond_0
    iput-object p1, p0, Lcoil3/request/ViewTargetRequestManager;->d:Lcoil3/request/ViewTargetRequestDelegate;

    return-void
.end method
