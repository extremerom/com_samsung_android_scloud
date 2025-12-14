.class public abstract Lcoil3/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCompletedOrNull(Lkotlinx/coroutines/V;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/V;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/V;->getCompleted()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
