.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00082\u0006\u0010\r\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0007*\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "EmptyArray",
        "",
        "EmptyLazyStaggeredGridLayoutInfo",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "getEmptyLazyStaggeredGridLayoutInfo",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "singleAxisViewportSize",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "getSingleAxisViewportSize",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I",
        "findVisibleItem",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "itemIndex",
        "visibleItemsAverageSize",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,297:1\n133#2,3:298\n34#2,4:301\n39#2:309\n136#2:310\n59#3:305\n54#3:307\n59#3:311\n54#3:313\n90#4:306\n85#4:308\n90#4:312\n85#4:314\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt\n*L\n280#1:298,3\n280#1:301,4\n280#1:309\n280#1:310\n282#1:305\n284#1:307\n293#1:311\n295#1:313\n282#1:306\n284#1:308\n293#1:312\n295#1:314\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyArray:[I

.field private static final EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x0

    new-array v0, v0, [I

    move-object v2, v0

    move-object v3, v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;

    move-object v5, v1

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v15

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-object v10, v1

    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-object v11, v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v12

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v22

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object v1, v0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    return-void
.end method

.method public static final findVisibleItem(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    .locals 3

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v2

    if-gt p1, v2, :cond_1

    if-gt v0, p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getEmptyLazyStaggeredGridLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    return-object v0
.end method

.method public static final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final visibleItemsAverageSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I
    .locals 8

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_1
    long-to-int v4, v4

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    goto :goto_1

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method
