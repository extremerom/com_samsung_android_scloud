.class public final Lcom/samsung/sesl/compose/component/X;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

.field public c:Landroidx/compose/ui/text/TextMeasurer;

.field public d:J

.field public final e:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;Landroidx/compose/ui/text/TextMeasurer;J)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "badgeLocator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textMeasurer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object v1, v0, Lcom/samsung/sesl/compose/component/X;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/sesl/compose/component/X;->b:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    iput-object v3, v0, Lcom/samsung/sesl/compose/component/X;->c:Landroidx/compose/ui/text/TextMeasurer;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/samsung/sesl/compose/component/X;->d:J

    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object v1, v15

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    const/16 v4, 0xb

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const v31, 0xfffffc

    const/16 v32, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/samsung/sesl/compose/component/X;->e:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;Landroidx/compose/ui/text/TextMeasurer;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/sesl/compose/component/X;-><init>(Ljava/lang/String;Lcom/samsung/sesl/compose/component/SeslBadgeLocator;Landroidx/compose/ui/text/TextMeasurer;J)V

    return-void
.end method

.method private final calculateBadgeSize-8KTSLk8(Landroidx/compose/ui/unit/Density;J)J
    .locals 5

    sget-object v0, Lcom/samsung/sesl/compose/component/W;->a:Lcom/samsung/sesl/compose/component/W;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/W;->getLargeMaxWidth-D9Ej5fM$sesl8_compose_foundation_release()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/W;->getBadgeWithContentHorizontalPadding-D9Ej5fM$sesl8_compose_foundation_release()F

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/W;->getLargeSize-D9Ej5fM$sesl8_compose_foundation_release()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v3, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/W;->getLargeSize-D9Ej5fM$sesl8_compose_foundation_release()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final drawDotBadge(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    sget-object v0, Lcom/samsung/sesl/compose/component/W;->a:Lcom/samsung/sesl/compose/component/W;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/W;->getSize-D9Ej5fM$sesl8_compose_foundation_release()F

    move-result v2

    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/W;->getSize-D9Ej5fM$sesl8_compose_foundation_release()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    iget-object v0, v1, Lcom/samsung/sesl/compose/component/X;->b:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->getCalc()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v15, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    :try_start_0
    iget-wide v4, v1, Lcom/samsung/sesl/compose/component/X;->d:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v12, 0x78

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-wide v3, v4

    move v5, v0

    move v1, v13

    move-object/from16 v13, v16

    :try_start_1
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v15

    neg-float v1, v1

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v15

    neg-float v1, v1

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private final drawTextBadge-PO73lzk(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJ)V
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget-object v2, v1, Lcom/samsung/sesl/compose/component/X;->b:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/SeslBadgeLocator;->getCalc()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-interface {v2, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    invoke-interface {v3, v14, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/16 v3, 0x32

    :try_start_0
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-wide/from16 v5, p2

    invoke-virtual {v3, v5, v6, v4, v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v4

    neg-float v4, v4

    div-float v13, v4, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    invoke-interface {v4, v3, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-wide v6, v1, Lcom/samsung/sesl/compose/component/X;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v12, 0x3c

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object v5, v0

    move/from16 v18, v13

    move-object/from16 v13, v16

    :try_start_2
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v5, v1, Lcom/samsung/sesl/compose/component/X;->c:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v6, v1, Lcom/samsung/sesl/compose/component/X;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v4

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    sub-float/2addr v4, v7

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    sub-float/2addr v0, v8

    div-float/2addr v0, v7

    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    iget-object v9, v1, Lcom/samsung/sesl/compose/component/X;->e:Landroidx/compose/ui/text/TextStyle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move v15, v0

    :try_start_3
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v3, v3

    move/from16 v4, v18

    neg-float v4, v4

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move/from16 v5, v21

    neg-float v3, v5

    neg-float v2, v2

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v5, v21

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v4, v18

    move/from16 v5, v21

    goto :goto_0

    :catchall_2
    move-exception v0

    move v5, v14

    move/from16 v4, v18

    goto :goto_0

    :catchall_3
    move-exception v0

    move v4, v13

    move v5, v14

    :goto_0
    :try_start_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v3, v3

    neg-float v4, v4

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    move v5, v14

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, v5

    neg-float v2, v2

    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, v6, Lcom/samsung/sesl/compose/component/X;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, Lcom/samsung/sesl/compose/component/X;->c:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v8, v6, Lcom/samsung/sesl/compose/component/X;->a:Ljava/lang/String;

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    iget-object v9, v6, Lcom/samsung/sesl/compose/component/X;->e:Landroidx/compose/ui/text/TextStyle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-direct {v6, v1, v2, v3}, Lcom/samsung/sesl/compose/component/X;->calculateBadgeSize-8KTSLk8(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/X;->drawTextBadge-PO73lzk(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJ)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/sesl/compose/component/X;->drawDotBadge(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public final getBadgeLocator()Lcom/samsung/sesl/compose/component/SeslBadgeLocator;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/X;->b:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    return-object v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/X;->d:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/X;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextMeasurer()Landroidx/compose/ui/text/TextMeasurer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/X;->c:Landroidx/compose/ui/text/TextMeasurer;

    return-object v0
.end method

.method public final setBadgeLocator(Lcom/samsung/sesl/compose/component/SeslBadgeLocator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/X;->b:Lcom/samsung/sesl/compose/component/SeslBadgeLocator;

    return-void
.end method

.method public final setContainerColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/X;->d:J

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/X;->a:Ljava/lang/String;

    return-void
.end method

.method public final setTextMeasurer(Landroidx/compose/ui/text/TextMeasurer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/X;->c:Landroidx/compose/ui/text/TextMeasurer;

    return-void
.end method
