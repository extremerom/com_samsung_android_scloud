.class public abstract Lkotlinx/coroutines/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/y;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z;-><init>(Lkotlinx/coroutines/A0;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/z;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final CompletableDeferred(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/A0;",
            ")",
            "Lkotlinx/coroutines/y;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/z;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/z;-><init>(Lkotlinx/coroutines/A0;)V

    return-object v0
.end method

.method public static synthetic CompletableDeferred$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/A;->CompletableDeferred(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static final completeWith(Lkotlinx/coroutines/y;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/y;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/y;->complete(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/y;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
