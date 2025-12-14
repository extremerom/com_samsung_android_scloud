.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0002\u001ai\u0010\'\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u000828\u0008\u0004\u0010)\u001a2\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020#0*H\u0082\u0008\u001a&\u0010/\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0002\u001a4\u00100\u001a\u00020 *\u00020\u00012\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#01j\u0008\u0012\u0004\u0012\u00020#`22\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "ArcToKey",
        "",
        "CloseKey",
        "CurveToKey",
        "HorizontalToKey",
        "LineToKey",
        "MoveToKey",
        "NUM_ARC_TO_ARGS",
        "",
        "NUM_CURVE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_LINE_TO_ARGS",
        "NUM_MOVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "QuadToKey",
        "ReflectiveCurveToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "RelativeCloseKey",
        "RelativeCurveToKey",
        "RelativeHorizontalToKey",
        "RelativeLineToKey",
        "RelativeMoveToKey",
        "RelativeQuadToKey",
        "RelativeReflectiveCurveToKey",
        "RelativeReflectiveQuadToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "pathMoveNodeFromArgs",
        "",
        "nodes",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "args",
        "",
        "count",
        "pathNodesFromArgs",
        "numArgs",
        "nodeFor",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "subArray",
        "start",
        "pathRelativeMoveNodeFromArgs",
        "addPathNodes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ui-graphics_release"
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
        "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,329:1\n254#1,7:330\n254#1,7:337\n254#1,7:344\n254#1,7:351\n254#1,7:358\n254#1,7:365\n254#1,7:372\n254#1,7:379\n254#1,7:386\n254#1,7:393\n254#1,7:400\n254#1,7:407\n254#1,7:414\n254#1,7:421\n254#1,7:428\n254#1,7:435\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n130#1:330,7\n134#1:337,7\n138#1:344,7\n142#1:351,7\n146#1:358,7\n150#1:365,7\n154#1:372,7\n165#1:379,7\n176#1:386,7\n185#1:393,7\n194#1:400,7\n203#1:407,7\n212#1:414,7\n216#1:421,7\n220#1:428,7\n232#1:435,7\n*E\n"
    }
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown command for: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sub-int/2addr p3, v2

    :goto_0
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_1
    add-int/lit8 p3, p3, -0x2

    :goto_1
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :sswitch_2
    add-int/lit8 p3, p3, -0x4

    :goto_2
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :sswitch_3
    add-int/lit8 p3, p3, -0x4

    :goto_3
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :sswitch_4
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_14

    :sswitch_5
    add-int/lit8 p3, p3, -0x2

    :goto_4
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :sswitch_6
    sub-int/2addr p3, v2

    :goto_5
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :sswitch_7
    add-int/lit8 p3, p3, -0x6

    :goto_6
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v3, p2, v1

    add-int/lit8 v0, v1, 0x1

    aget v4, p2, v0

    add-int/lit8 v0, v1, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, v1, 0x3

    aget v6, p2, v0

    add-int/lit8 v0, v1, 0x4

    aget v7, p2, v0

    add-int/lit8 v0, v1, 0x5

    aget v8, p2, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_6

    :sswitch_8
    add-int/lit8 p3, p3, -0x7

    move p0, v1

    :goto_7
    if-gt p0, p3, :cond_4

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v4, p2, p0

    add-int/lit8 v3, p0, 0x1

    aget v5, p2, v3

    add-int/lit8 v3, p0, 0x2

    aget v6, p2, v3

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_0

    move v7, v2

    goto :goto_8

    :cond_0
    move v7, v1

    :goto_8
    add-int/lit8 v3, p0, 0x4

    aget v3, p2, v3

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    move v8, v2

    goto :goto_9

    :cond_1
    move v8, v1

    :goto_9
    add-int/lit8 v3, p0, 0x5

    aget v9, p2, v3

    add-int/lit8 v3, p0, 0x6

    aget v10, p2, v3

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x7

    goto :goto_7

    :sswitch_9
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :sswitch_a
    sub-int/2addr p3, v2

    :goto_a
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :sswitch_b
    add-int/lit8 p3, p3, -0x2

    :goto_b
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :sswitch_c
    add-int/lit8 p3, p3, -0x4

    :goto_c
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :sswitch_d
    add-int/lit8 p3, p3, -0x4

    :goto_d
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    add-int/lit8 v4, v1, 0x3

    aget v4, p2, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_d

    :sswitch_e
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_14

    :sswitch_f
    add-int/lit8 p3, p3, -0x2

    :goto_e
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v0, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v2, p2, v2

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_e

    :sswitch_10
    sub-int/2addr p3, v2

    :goto_f
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    aget v0, p2, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :sswitch_11
    add-int/lit8 p3, p3, -0x6

    :goto_10
    if-gt v1, p3, :cond_4

    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v3, p2, v1

    add-int/lit8 v0, v1, 0x1

    aget v4, p2, v0

    add-int/lit8 v0, v1, 0x2

    aget v5, p2, v0

    add-int/lit8 v0, v1, 0x3

    aget v6, p2, v0

    add-int/lit8 v0, v1, 0x4

    aget v7, p2, v0

    add-int/lit8 v0, v1, 0x5

    aget v8, p2, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_10

    :sswitch_12
    add-int/lit8 p3, p3, -0x7

    move p0, v1

    :goto_11
    if-gt p0, p3, :cond_4

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    aget v4, p2, p0

    add-int/lit8 v3, p0, 0x1

    aget v5, p2, v3

    add-int/lit8 v3, p0, 0x2

    aget v6, p2, v3

    add-int/lit8 v3, p0, 0x3

    aget v3, p2, v3

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    move v7, v2

    goto :goto_12

    :cond_2
    move v7, v1

    :goto_12
    add-int/lit8 v3, p0, 0x4

    aget v3, p2, v3

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    move v8, v2

    goto :goto_13

    :cond_3
    move v8, v1

    :goto_13
    add-int/lit8 v3, p0, 0x5

    aget v9, p2, v3

    add-int/lit8 v3, p0, 0x6

    aget v10, p2, v3

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x7

    goto :goto_11

    :cond_4
    :goto_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-gt v0, p2, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lkotlin/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-gt v0, p2, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
