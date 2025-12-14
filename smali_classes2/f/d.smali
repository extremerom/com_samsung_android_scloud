.class public final Lf/d;
.super Lf/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public newContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lf/g;
    .locals 2

    invoke-static {p1}, Lf/i;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p2}, Lf/i;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/I;

    move-result-object v0

    instance-of v1, p1, Lf/e;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lf/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/e;->setUnconfined(Z)V

    :cond_0
    new-instance p1, Lf/d;

    invoke-direct {p1, p2}, Lf/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method
