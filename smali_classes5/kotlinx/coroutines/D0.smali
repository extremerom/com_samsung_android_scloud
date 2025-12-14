.class public abstract synthetic Lkotlinx/coroutines/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/o;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.invokeOnCancellation { future.cancel(false) }"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Lkotlinx/coroutines/O0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/O0;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/s;->invokeOnCancellation(Lkotlinx/coroutines/o;Lkotlinx/coroutines/m;)V

    return-void
.end method
