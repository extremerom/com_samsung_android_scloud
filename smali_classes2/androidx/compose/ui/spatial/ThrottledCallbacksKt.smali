.class public final Landroidx/compose/ui/spatial/ThrottledCallbacksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "rectInfoFor",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "topLeft",
        "",
        "bottomRight",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "screenOffset",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "rectInfoFor-Q-MZNJw",
        "(Landroidx/compose/ui/node/DelegatableNode;JJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "ui_release"
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
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,494:1\n83#2:495\n159#3:496\n32#3:505\n30#4:497\n53#5,3:498\n85#5:502\n90#5:504\n80#5:506\n54#6:501\n59#6:503\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacksKt\n*L\n460#1:495\n470#1:496\n478#1:505\n470#1:497\n470#1:498,3\n478#1:502\n478#1:504\n478#1:506\n478#1:501\n478#1:503\n*E\n"
    }
.end annotation


# direct methods
.method public static final rectInfoFor-Q-MZNJw(Landroidx/compose/ui/node/DelegatableNode;JJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 13

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object v11, p0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eq v2, v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    new-instance v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    shr-long v9, v5, v2

    long-to-int v9, v9

    add-int/2addr v1, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    and-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v9, v5

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v9

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    const/4 v12, 0x0

    move-object v1, v0

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object v11, p0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    const/4 v12, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object v11, p0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
