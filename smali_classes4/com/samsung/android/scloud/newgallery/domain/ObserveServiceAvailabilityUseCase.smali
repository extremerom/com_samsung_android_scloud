.class public final Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/Q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/Q;)V
    .locals 1

    const-string v0, "serviceAvailabilityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Q;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase;->invoke(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/A;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Q;

    invoke-interface {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/Q;->getStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveServiceAvailabilityUseCase$invoke$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->collectLatest(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
