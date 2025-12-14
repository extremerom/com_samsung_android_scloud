.class public final Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;
.super Lcom/samsung/sesl/compose/foundation/scroll/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateItemHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/scroll/a;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$scrollTo(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->scrollTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snapTo(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->snapTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateContentSize(I)F
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/util/ArrayList;)F

    move-result p1

    return p1
.end method

.method private final findIndexAndOffset(F)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v3, p1

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    sub-float/2addr v3, v4

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getContentSize()F
    .locals 1

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->calculateContentSize(I)F

    move-result v0

    return v0
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method private final getScrollOffset()F
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->calculateContentSize(I)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final maxScrollOffset(I)F
    .locals 1

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getContentSize()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method private final scrollTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getScrollOffset()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->snapTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final snapTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->findIndexAndOffset(F)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getCalculateItemHeight()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getHandleSizeFraction()F
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getViewPortSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getViewPortSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->maxScrollOffset(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getViewPortSize()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getPositionFraction()F
    .locals 2

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getScrollOffset()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getViewPortSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->maxScrollOffset(I)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getScrollState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public getViewPortSize()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    return v0
.end method

.method public goToTop(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;

    iget v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;-><init>(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->F$0:F

    iget-object v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v5

    if-ge v5, v2, :cond_4

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getScrollOffset()F

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v4

    mul-float/2addr v2, v5

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    float-to-int v5, v2

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->F$0:F

    iput v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v5, v0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p2

    move v7, v2

    move-object v2, p1

    move p1, v7

    :goto_2
    neg-float p1, p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState$goToTop$1;->label:I

    invoke-static {v3, p1, v2, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public scrollTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getViewPortSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->getViewPortSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->maxScrollOffset(I)F

    move-result v1

    mul-float/2addr p1, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListFixedState;->scrollTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
