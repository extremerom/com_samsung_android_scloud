.class public final Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;
.super Lcom/samsung/sesl/compose/foundation/scroll/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final c:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/scroll/a;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->c:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->averageItemSize_delegate$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scrollTo(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->scrollTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$snapTo(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->snapTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final averageItemSize_delegate$lambda$2(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;)F
    .locals 2

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/gallery/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->averageOfInt(Lkotlin/sequences/Sequence;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final averageItemSize_delegate$lambda$2$lambda$1(Landroidx/compose/foundation/lazy/LazyListItemInfo;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->averageItemSize_delegate$lambda$2(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;)F

    move-result p0

    return p0
.end method

.method private final getAverageItemSize()F
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->c:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method private final getScrollOffset()F
    .locals 3

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getAverageItemSize()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final maxScrollOffset(I)F
    .locals 2

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getAverageItemSize()F

    move-result v0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method private final scrollTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getScrollOffset()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->snapTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final snapTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->maxScrollOffset(I)F

    move-result p1

    float-to-double v4, p1

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getAverageItemSize()F

    move-result v0

    float-to-double v0, v0

    div-double v2, p1, v0

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v0

    sub-double/2addr p1, v4

    double-to-int p1, p1

    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p2, v2, p1, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public getHandleSizeFraction()F
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getViewPortSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getViewPortSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->maxScrollOffset(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getViewPortSize()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getPositionFraction()F
    .locals 2

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getScrollOffset()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getViewPortSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->maxScrollOffset(I)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getViewPortSize()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

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

    instance-of v0, p2, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;

    iget v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;-><init>(Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->label:I

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
    iget p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->F$0:F

    iget-object v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->b:Landroidx/compose/foundation/lazy/LazyListState;

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

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getScrollOffset()F

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

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->F$0:F

    iput v3, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->label:I

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

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState$goToTop$1;->label:I

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

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getViewPortSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->getViewPortSize()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->maxScrollOffset(I)F

    move-result v1

    mul-float/2addr p1, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/sesl/compose/foundation/scroll/SeslLazyListPredictState;->scrollTo(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
