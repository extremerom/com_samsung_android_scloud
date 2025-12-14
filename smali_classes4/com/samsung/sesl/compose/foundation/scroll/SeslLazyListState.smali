.class public final Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;
.super Lcom/samsung/sesl/compose/foundation/scroll/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/scroll/a;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->goToTop$lambda$3$lambda$2(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    move-result p0

    return p0
.end method

.method private final getLastIndex()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getVisibleItems()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final goToTop$lambda$3$lambda$2(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getHandleSizeFraction()F
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->getVisibleItems()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getPositionFraction()F
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->getLastIndex()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getViewPortSize()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    return v0
.end method

.method public goToTop(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;

    iget v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;-><init>(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->label:I

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
    iget p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->F$0:F

    iget-object v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v5

    if-ge v5, p2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    new-instance v5, Lcom/samsung/scsp/gallery/g;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-static {p2, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->averageOfInt(Lkotlin/sequences/Sequence;)D

    move-result-wide v5

    double-to-float p2, v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr p2, v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p2

    int-to-float p2, p2

    int-to-float v5, v4

    mul-float/2addr p2, v5

    :goto_1
    float-to-int v5, p2

    iput-object p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->F$0:F

    iput v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5, v0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    neg-float p2, p2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState$goToTop$1;->label:I

    invoke-static {v2, p2, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->getLastIndex()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
