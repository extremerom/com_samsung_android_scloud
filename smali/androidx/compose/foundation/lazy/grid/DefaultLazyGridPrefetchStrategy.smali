.class final Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001c\u0010\u000f\u001a\u00020\u000c*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u000c*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
        "nestedPrefetchItemCount",
        "",
        "(I)V",
        "currentLinePrefetchHandles",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineToPrefetch",
        "wasScrollingForward",
        "",
        "onNestedPrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;",
        "firstVisibleItemIndex",
        "onScroll",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "delta",
        "",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "onVisibleItemsUpdated",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridPrefetchStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1101#2:231\n1083#2,2:232\n423#3,9:234\n136#3:243\n423#3,9:244\n423#3,9:253\n423#3,9:262\n1#4:271\n*S KotlinDebug\n*F\n+ 1 LazyGridPrefetchStrategy.kt\nandroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy\n*L\n134#1:231\n134#1:232,2\n174#1:234,9\n179#1:243\n190#1:244,9\n199#1:253,9\n220#1:262,9\n*E\n"
    }
.end annotation


# instance fields
.field private final currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation
.end field

.field private lineToPrefetch:I

.field private final nestedPrefetchItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->nestedPrefetchItemCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrefetch(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 7

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_3

    :cond_2
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_3
    if-ltz v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getTotalItemsCount()I

    move-result v2

    if-ge v4, v2, :cond_7

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq v3, v2, :cond_5

    if-ltz v3, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    if-eq v2, v0, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v5, v1

    :goto_4
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    iput v3, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;->scheduleLinePrefetch(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p2, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_7

    aget-object p3, p2, v1

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p2, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_7

    aget-object p3, p2, v1

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 2

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->wasScrollingForward:Z

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    if-eq p2, p1, :cond_4

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->lineToPrefetch:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p2, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->currentLinePrefetchHandles:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_4
    return-void
.end method
