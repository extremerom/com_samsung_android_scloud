.class public final Lcoil3/request/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/c;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lkotlinx/coroutines/V;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/V;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/r;->a:Landroid/view/View;

    iput-object p2, p0, Lcoil3/request/r;->b:Lkotlinx/coroutines/V;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lcoil3/request/r;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/request/r;->a:Landroid/view/View;

    invoke-static {v0}, Lcoil3/request/s;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    return-void
.end method

.method public getJob()Lkotlinx/coroutines/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/V;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/r;->b:Lkotlinx/coroutines/V;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcoil3/request/r;->a:Landroid/view/View;

    invoke-static {v0}, Lcoil3/request/s;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->isDisposed(Lcoil3/request/r;)Z

    move-result v0

    return v0
.end method

.method public setJob(Lkotlinx/coroutines/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/V;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/r;->b:Lkotlinx/coroutines/V;

    return-void
.end method
