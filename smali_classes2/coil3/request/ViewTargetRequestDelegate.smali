.class public final Lcoil3/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil3/request/ViewTargetRequestDelegate;",
        "Lcoil3/request/n;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcoil3/p;",
        "imageLoader",
        "Lcoil3/request/e;",
        "initialRequest",
        "Ll/b;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/A0;",
        "job",
        "<init>",
        "(Lcoil3/p;Lcoil3/request/e;Ll/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/A0;)V",
        "",
        "restart",
        "()V",
        "assertActive",
        "start",
        "awaitStarted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil3/p;

.field public final b:Lcoil3/request/e;

.field public final c:Ll/b;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lkotlinx/coroutines/A0;


# direct methods
.method public constructor <init>(Lcoil3/p;Lcoil3/request/e;Ll/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/A0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/p;",
            "Lcoil3/request/e;",
            "Ll/b;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/A0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->a:Lcoil3/p;

    iput-object p2, p0, Lcoil3/request/ViewTargetRequestDelegate;->b:Lcoil3/request/e;

    iput-object p3, p0, Lcoil3/request/ViewTargetRequestDelegate;->c:Ll/b;

    iput-object p4, p0, Lcoil3/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lcoil3/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->c:Ll/b;

    invoke-interface {v0}, Ll/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ll/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/s;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic complete()V
    .locals 0

    invoke-super {p0}, Lcoil3/request/n;->complete()V

    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcoil3/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/A0;

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->c:Ll/b;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    iget-object v2, p0, Lcoil3/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->c:Ll/b;

    invoke-interface {p1}, Ll/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil3/request/s;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    return-void
.end method

.method public final restart()V
    .locals 2

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->a:Lcoil3/p;

    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->b:Lcoil3/request/e;

    invoke-interface {v0, v1}, Lcoil3/p;->enqueue(Lcoil3/request/e;)Lcoil3/request/c;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->c:Ll/b;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v0, v2}, Lcoil3/util/LifecyclesKt;->removeAndAddObserver(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-interface {v1}, Ll/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/s;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    return-void
.end method
