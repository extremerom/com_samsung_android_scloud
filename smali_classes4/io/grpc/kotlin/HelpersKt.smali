.class public abstract Lio/grpc/kotlin/HelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancelAndJoin(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A0;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/C0;->cancel(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/A0;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic cancelAndJoin$default(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/grpc/kotlin/HelpersKt;->cancelAndJoin(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDoneValue(Lkotlinx/coroutines/V;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/V;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/V;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getUnconfined()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lio/grpc/kotlin/HelpersKt$doneValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/kotlin/HelpersKt$doneValue$2;-><init>(Lkotlinx/coroutines/V;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/h;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "doneValue should only be called on completed Deferred values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final singleOrStatus(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/grpc/kotlin/HelpersKt;->singleOrStatusFlow(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/g;->single(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final singleOrStatusFlow(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method
