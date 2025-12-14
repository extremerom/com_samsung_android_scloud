.class public final Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/I;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object v1, p0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/I;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/k;->safeIsDispatchNeeded(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/internal/k;->safeDispatch(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/I;

    invoke-virtual {v0}, Lkotlinx/coroutines/I;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
