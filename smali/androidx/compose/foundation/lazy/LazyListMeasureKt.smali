.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0013\u001a\u009f\u0002\u00103\u001a\u0002002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2/\u0010/\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*\u00a2\u0006\u0002\u0008-\u0012\u0004\u0012\u00020.0)H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001ac\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0018042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001b2\u0006\u00106\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u00107\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u00088\u00109\u001a;\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0093\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0018042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008E\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "itemAnimator",
        "beyondBoundsItemCount",
        "",
        "pinnedItems",
        "hasLookaheadOccurred",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "approachLayoutInfo",
        "Lkotlinx/coroutines/O;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "placementScopeInvalidator",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "stickyItemsPlacement",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList-LCrQqZ4",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "measureLazyList",
        "",
        "visibleItems",
        "consumedScroll",
        "lastApproachLayoutInfo",
        "createItemsAfterList",
        "(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;",
        "currentFirstItemIndex",
        "createItemsBeforeList",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "calculateItemsOffsets",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
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
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,678:1\n96#2,5:679\n96#2,5:684\n96#2,5:696\n50#2,5:762\n96#2,5:767\n107#2,7:772\n107#2,7:779\n54#3:689\n59#3:691\n54#3:713\n59#3:715\n85#4:690\n90#4:692\n85#4:714\n90#4:716\n26#5:693\n26#5:694\n26#5:695\n34#6,6:701\n34#6,6:707\n34#6,6:717\n117#6,2:723\n34#6,6:725\n119#6:731\n117#6,2:732\n34#6,6:734\n119#6:740\n117#6,2:741\n34#6,6:743\n119#6:749\n34#6,6:750\n52#6,6:756\n34#6,6:786\n34#6,6:792\n34#6,6:798\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n79#1:679,5\n80#1:684,5\n287#1:696,5\n604#1:762,5\n611#1:767,5\n622#1:772,7\n630#1:779,7\n105#1:689\n106#1:691\n388#1:713\n390#1:715\n105#1:690\n106#1:692\n388#1:714\n390#1:716\n140#1:693\n269#1:694\n270#1:695\n321#1:701,6\n337#1:707,6\n393#1:717,6\n506#1:723,2\n506#1:725,6\n506#1:731\n526#1:732,2\n526#1:734,6\n526#1:740\n527#1:741,2\n527#1:743,6\n527#1:749\n548#1:750,6\n575#1:756,6\n657#1:786,6\n664#1:792,6\n670#1:798,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "non-zero itemsScrollOffset"

    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "no extra items"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    :goto_4
    if-ge v7, v5, :cond_5

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v10

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v5, [I

    if-eqz p8, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v10, p12

    invoke-interface {v3, v10, v6, v9, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    :cond_6
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v10, p12

    if-eqz p10, :cond_c

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v7

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_5
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_9

    if-le v9, v10, :cond_a

    :cond_9
    if-gez v3, :cond_10

    if-gt v10, v9, :cond_10

    :cond_a
    :goto_7
    aget v11, v7, v9

    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_b

    sub-int v11, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v10, :cond_10

    add-int/2addr v9, v3

    goto :goto_7

    :cond_c
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v7

    :goto_8
    if-ge v4, v3, :cond_e

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v7

    :goto_9
    if-ge v5, v3, :cond_f

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_10

    move-object/from16 v3, p2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    add-int v1, v1, p3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-gt v3, v1, :cond_1

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v11, v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    move v6, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    move-object v5, v11

    goto :goto_0

    :cond_1
    move-object v11, v4

    :cond_2
    const/4 v3, 0x0

    if-eqz p6, :cond_14

    if-eqz p7, :cond_14

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    const/4 v7, -0x1

    if-ge v7, v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    if-le v7, v1, :cond_4

    if-eqz v6, :cond_3

    add-int/lit8 v7, v6, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    if-gt v7, v1, :cond_4

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v5, v2, :cond_b

    :goto_3
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    if-ne v10, v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v9, v4

    :goto_5
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    if-nez v9, :cond_a

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v12, p1

    move v13, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v5, v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v2, v2, p5

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_14

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_7
    if-ge v5, v0, :cond_14

    int-to-float v7, v6

    cmpg-float v7, v7, v2

    if-gez v7, :cond_14

    if-gt v5, v1, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_8
    if-ge v8, v7, :cond_d

    move-object/from16 v9, p0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v12

    if-ne v12, v5, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v9, p0

    move-object v10, v4

    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_e
    move-object/from16 v9, p0

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_a
    if-ge v8, v7, :cond_10

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v12

    if-ne v12, v5, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    move-object v10, v4

    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_11
    move-object v10, v4

    :goto_c
    if-eqz v10, :cond_12

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    :goto_d
    add-int/2addr v6, v7

    goto :goto_7

    :cond_12
    if-nez v11, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v12, p1

    move v13, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    if-le v0, v1, :cond_15

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_e
    if-ge v3, v0, :cond_18

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v1, :cond_17

    if-nez v11, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    if-nez v11, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_19
    return-object v11
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int p2, p0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    move v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    :goto_1
    add-int/lit8 v1, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final measureLazyList-LCrQqZ4(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlinx/coroutines/O;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-wide/from16 v10, p9

    move/from16 v9, p20

    move-object/from16 v8, p26

    const/16 v16, 0x1

    const/4 v7, 0x0

    if-ltz v12, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz v15, :cond_6

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v15

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p16

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v9, v22

    move/from16 v10, p19

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v14, p20

    if-nez v14, :cond_4

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v12, p9

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    and-long v0, v0, v17

    long-to-int v0, v0

    invoke-static {v12, v13, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v16

    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    move-object/from16 v11, p26

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move/from16 v10, p3

    neg-int v13, v10

    move/from16 v9, p2

    add-int v14, v9, p4

    if-eqz p11, :cond_5

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v21

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p22

    move-object/from16 v9, p15

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/O;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21

    :cond_6
    move/from16 v0, p6

    move v14, v9

    move v9, v13

    move-wide/from16 v34, v10

    move-object v11, v8

    move v10, v12

    move-wide/from16 v12, v34

    if-lt v0, v15, :cond_7

    add-int/lit8 v0, v15, -0x1

    move v1, v7

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v6, v2

    move v1, v7

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v5, v10

    if-gez p5, :cond_9

    move/from16 v2, p5

    goto :goto_6

    :cond_9
    move v2, v7

    :goto_6
    add-int v4, v5, v2

    add-int/2addr v1, v4

    move v2, v1

    move v3, v7

    :goto_7
    if-gez v2, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v20, v0, -0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v26, v2

    move/from16 v25, v3

    move-wide/from16 v2, v23

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v21, v5

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v2, v25

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    move/from16 v1, v26

    add-int v2, v0, v1

    move/from16 v0, v20

    move/from16 v5, v21

    move/from16 v4, v27

    goto :goto_7

    :cond_a
    move v1, v2

    move v2, v3

    move/from16 v21, v5

    move v5, v4

    if-ge v1, v5, :cond_b

    sub-int v4, v5, v1

    sub-int/2addr v6, v4

    move v4, v5

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    sub-int/2addr v4, v5

    add-int v3, v9, p4

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    neg-int v7, v4

    move/from16 p6, v0

    move/from16 v22, p6

    move/from16 v25, v2

    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_9
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    if-lt v7, v1, :cond_c

    invoke-virtual {v8, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v23, v16

    goto :goto_9

    :cond_c
    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    move v2, v7

    move/from16 v0, v22

    move/from16 v7, p6

    move/from16 v22, v4

    move/from16 v4, v25

    :goto_a
    if-ge v0, v15, :cond_e

    if-lt v2, v1, :cond_f

    if-lez v2, :cond_f

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_e

    goto :goto_b

    :cond_e
    move v5, v0

    move/from16 v30, v3

    move v3, v4

    move/from16 p7, v7

    goto :goto_d

    :cond_f
    :goto_b
    const/16 v24, 0x2

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move/from16 p6, v0

    move-object/from16 v0, p1

    move/from16 v28, v1

    move/from16 v1, p6

    move/from16 v29, v2

    move/from16 v30, v3

    move-wide/from16 v2, v26

    move/from16 v31, v4

    move/from16 v4, v24

    move/from16 p7, v7

    move v7, v5

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v2, v29

    add-int/2addr v2, v1

    if-gt v2, v7, :cond_10

    add-int/lit8 v1, v15, -0x1

    move/from16 v5, p6

    if-eq v5, v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    sub-int v22, v22, v0

    move/from16 v23, v16

    move/from16 v4, v31

    goto :goto_c

    :cond_10
    move/from16 v5, p6

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v31

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v4, v1

    move/from16 v1, p7

    :goto_c
    add-int/lit8 v0, v5, 0x1

    move v5, v7

    move/from16 v3, v30

    move v7, v1

    move/from16 v1, v28

    goto :goto_a

    :goto_d
    if-ge v2, v9, :cond_14

    sub-int v7, v9, v2

    sub-int v22, v22, v7

    add-int v24, v2, v7

    move/from16 v0, p7

    move v4, v3

    move/from16 v2, v22

    :goto_e
    if-ge v2, v10, :cond_12

    if-lez v0, :cond_12

    add-int/lit8 v22, v0, -0x1

    const/16 v25, 0x2

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v29, v2

    move-wide/from16 v2, v27

    move/from16 v32, v4

    move/from16 v4, v25

    move/from16 v33, v5

    move-object/from16 v5, v26

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v32

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int v2, v0, v29

    move/from16 v0, v22

    move/from16 v5, v33

    goto :goto_e

    :cond_12
    move/from16 v29, v2

    move v3, v4

    move/from16 v33, v5

    const/4 v5, 0x0

    add-int/2addr v7, v6

    if-gez v29, :cond_13

    add-int v7, v7, v29

    add-int v2, v24, v29

    move v1, v0

    move v4, v3

    move v0, v7

    move v7, v2

    move v2, v5

    goto :goto_f

    :cond_13
    move v1, v0

    move v4, v3

    move v0, v7

    move/from16 v7, v24

    move/from16 v2, v29

    goto :goto_f

    :cond_14
    move/from16 v33, v5

    const/4 v5, 0x0

    move/from16 v1, p7

    move v7, v2

    move v4, v3

    move v0, v6

    move/from16 v2, v22

    :goto_f
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v0

    move v5, v3

    goto :goto_10

    :cond_15
    move/from16 v5, p8

    :goto_10
    sub-float v3, p8, v5

    const/16 v22, 0x0

    if-eqz v14, :cond_16

    if-le v0, v6, :cond_16

    cmpg-float v24, v3, v22

    if-gtz v24, :cond_16

    sub-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v0, v3

    move/from16 v22, v0

    :cond_16
    if-ltz v2, :cond_17

    move/from16 v0, v16

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_18

    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_18
    neg-int v6, v2

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v10, :cond_1a

    if-gez p5, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v3, p1

    move/from16 v25, v2

    move/from16 v24, v4

    move/from16 v2, p17

    move-object v4, v0

    move-object/from16 v0, p18

    goto :goto_14

    :cond_1a
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_1b

    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p7, v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v3

    if-eqz v2, :cond_1b

    if-gt v3, v2, :cond_1b

    move/from16 v24, v4

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_1c

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p6, v3

    move/from16 v4, v24

    move/from16 v3, p7

    goto :goto_13

    :cond_1b
    move/from16 v24, v4

    :cond_1c
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v0, p18

    move/from16 v25, v2

    move/from16 v2, p17

    :goto_14
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v9, v24

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_15

    :cond_1d
    move-object v0, v8

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object v15, v3

    move/from16 v3, p17

    move-object v15, v4

    move-object/from16 v4, p18

    move/from16 p6, v5

    const/16 v20, 0x0

    move/from16 v26, v6

    move/from16 v6, p20

    move/from16 p7, v7

    move-object/from16 v7, p21

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v7, v20

    :goto_16
    if-ge v7, v0, :cond_1e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1e
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v27, v16

    goto :goto_17

    :cond_1f
    move/from16 v27, v20

    :goto_17
    if-eqz p11, :cond_20

    move v7, v9

    goto :goto_18

    :cond_20
    move/from16 v7, p7

    :goto_18
    invoke-static {v12, v13, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    if-eqz p11, :cond_21

    move/from16 v9, p7

    :cond_21
    invoke-static {v12, v13, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    move-object v0, v8

    move-object/from16 v1, v24

    move v3, v7

    move v4, v9

    move/from16 v5, p7

    move/from16 v6, p2

    move/from16 p8, v7

    move/from16 v7, v26

    move-object/from16 v24, v8

    move/from16 v8, p11

    move/from16 p17, v9

    move-object/from16 v26, v15

    move/from16 v15, p2

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move-object/from16 v12, p15

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v13

    move/from16 v12, p6

    float-to-int v1, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v0, p16

    move/from16 v2, p8

    move/from16 v3, p17

    move-object v4, v13

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v10, p19

    move/from16 v11, v25

    move/from16 v28, v12

    move/from16 v12, p7

    move-object/from16 p6, v13

    move-object/from16 v13, p22

    move v15, v14

    move-object/from16 v14, p24

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/O;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v15, :cond_25

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p11, :cond_22

    move/from16 v7, p17

    goto :goto_19

    :cond_22
    move/from16 v7, p8

    :goto_19
    shr-long v2, v0, v19

    long-to-int v2, v2

    move/from16 v3, p8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    move/from16 v1, p17

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v9

    if-eqz p11, :cond_23

    move v0, v9

    goto :goto_1a

    :cond_23
    move v0, v2

    :goto_1a
    if-eq v0, v7, :cond_24

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v7, v20

    :goto_1b
    if-ge v7, v1, :cond_24

    move-object/from16 v8, p6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_24
    move-object/from16 v8, p6

    move v10, v9

    move v9, v2

    goto :goto_1c

    :cond_25
    move-object/from16 v8, p6

    move/from16 v3, p8

    move/from16 v1, p17

    move v10, v1

    move v9, v3

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getHeaderIndexes()Landroidx/collection/IntList;

    move-result-object v2

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    move-object/from16 v11, p1

    move-object/from16 v12, v26

    invoke-direct {v7, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    move-object/from16 v0, p25

    move-object v1, v8

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v9

    move v6, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Ljava/util/List;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v27, :cond_27

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :cond_26
    move-object v2, v1

    goto :goto_1d

    :cond_27
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1d
    if-eqz v27, :cond_29

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_28
    :goto_1e
    move/from16 v14, p0

    move/from16 v3, v33

    goto :goto_1f

    :cond_29
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    if-lt v3, v14, :cond_2b

    move/from16 v3, p2

    move/from16 v5, p7

    move v4, v15

    if-le v5, v3, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v3, v20

    goto :goto_21

    :cond_2b
    move v4, v15

    :goto_20
    move/from16 v3, v16

    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v9, p23

    invoke-direct {v7, v9, v8, v0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v4, p26

    invoke-interface {v4, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_22

    :cond_2c
    move/from16 v7, v20

    :goto_22
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_23

    :cond_2d
    move/from16 v1, v20

    :goto_23
    invoke-static {v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    if-eqz p11, :cond_2e

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object/from16 v17, v0

    goto :goto_25

    :cond_2e
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    new-instance v24, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v24

    const/16 v20, 0x0

    move-object v1, v12

    move/from16 v2, v25

    move/from16 v4, v28

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, p22

    move-object/from16 v9, p15

    move-object v12, v13

    move/from16 v13, v21

    move/from16 v14, v30

    move/from16 v15, p0

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/O;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method
