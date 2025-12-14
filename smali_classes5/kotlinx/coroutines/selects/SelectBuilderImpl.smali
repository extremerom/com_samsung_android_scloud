.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/q;

    return-void
.end method

.method public static final synthetic access$getCont$p(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/q;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/q;

    return-object p0
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->g:Lkotlinx/coroutines/q;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
