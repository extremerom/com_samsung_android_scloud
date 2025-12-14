.class public final Lcoil3/request/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/c;


# instance fields
.field public final a:Lkotlinx/coroutines/V;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/V;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/l;->a:Lkotlinx/coroutines/V;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    invoke-virtual {p0}, Lcoil3/request/l;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcoil3/request/l;->getJob()Lkotlinx/coroutines/V;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

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

    iget-object v0, p0, Lcoil3/request/l;->a:Lkotlinx/coroutines/V;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lcoil3/request/l;->getJob()Lkotlinx/coroutines/V;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/V;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
