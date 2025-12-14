.class public final Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;
.super Lcom/samsung/sesl/compose/foundation/scroll/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 1

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/scroll/a;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public getHandleSizeFraction()F
    .locals 3

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getPositionFraction()F
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getViewPortSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result v0

    return v0
.end method

.method public goToTop(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;

    iget v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;-><init>(Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->getViewPortSize()I

    move-result p2

    mul-int/2addr p2, v4

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v5

    if-ge p2, v5, :cond_4

    iput-object p0, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->label:I

    invoke-virtual {v2, p2, v0}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState$goToTop$1;->label:I

    iget-object p2, v2, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1, v0}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public scrollTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 0.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslScrollState;->b:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
