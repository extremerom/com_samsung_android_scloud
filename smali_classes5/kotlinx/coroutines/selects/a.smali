.class public abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final onTimeout(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->getSelectClause()Lkotlinx/coroutines/selects/d;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/c;->invoke(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->onTimeout(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
