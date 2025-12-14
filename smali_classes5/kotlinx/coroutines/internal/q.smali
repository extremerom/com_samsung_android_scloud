.class public abstract Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final checkParallelism(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final namedOrThis(Lkotlinx/coroutines/I;Ljava/lang/String;)Lkotlinx/coroutines/I;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlinx/coroutines/I;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method
