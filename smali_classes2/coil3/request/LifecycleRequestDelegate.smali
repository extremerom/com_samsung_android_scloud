.class public final Lcoil3/request/LifecycleRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/n;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/request/LifecycleRequestDelegate;",
        "Lcoil3/request/n;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/A0;",
        "job",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/A0;)V",
        "",
        "start",
        "()V",
        "awaitStarted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete",
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
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lkotlinx/coroutines/A0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/LifecycleRequestDelegate;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil3/request/LifecycleRequestDelegate;->b:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public bridge synthetic assertActive()V
    .locals 0

    invoke-super {p0}, Lcoil3/request/n;->assertActive()V

    return-void
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

    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->a:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public complete()V
    .locals 1

    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcoil3/request/LifecycleRequestDelegate;->b:Lkotlinx/coroutines/A0;

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcoil3/request/LifecycleRequestDelegate;->dispose()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
