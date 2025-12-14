.class public interface abstract Lcoil3/request/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic awaitStarted$suspendImpl(Lcoil3/request/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public assertActive()V
    .locals 0

    return-void
.end method

.method public awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcoil3/request/n;->awaitStarted$suspendImpl(Lcoil3/request/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public complete()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
