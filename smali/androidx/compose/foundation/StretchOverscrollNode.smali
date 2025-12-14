.class final Landroidx/compose/foundation/StretchOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0002J\u001c\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0002J\u001c\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0002J\u001c\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0002J$\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0002J\u000c\u0010\"\u001a\u00020#*\u00020$H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/StretchOverscrollNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "pointerInputNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "overscrollEffect",
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "edgeEffectWrapper",
        "Landroidx/compose/foundation/EdgeEffectWrapper;",
        "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V",
        "_renderNode",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "getRenderNode",
        "()Landroid/graphics/RenderNode;",
        "drawBottomStretch",
        "",
        "bottom",
        "Landroid/widget/EdgeEffect;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "drawLeftStretch",
        "left",
        "drawRightStretch",
        "right",
        "drawTopStretch",
        "top",
        "drawWithRotation",
        "rotationDegrees",
        "",
        "edgeEffect",
        "shouldDrawHorizontalStretch",
        "shouldDrawVerticalStretch",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1073:1\n1#2:1074\n69#3:1075\n65#3:1078\n69#3:1081\n65#3:1084\n70#4:1076\n60#4:1079\n70#4:1082\n60#4:1085\n22#5:1077\n22#5:1080\n22#5:1083\n22#5:1086\n293#6,27:1087\n120#6,7:1114\n321#6,10:1121\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/StretchOverscrollNode\n*L\n278#1:1075\n295#1:1078\n312#1:1081\n330#1:1084\n278#1:1076\n295#1:1079\n312#1:1082\n330#1:1085\n278#1:1077\n295#1:1080\n312#1:1083\n330#1:1086\n348#1:1087,27\n349#1:1114,7\n348#1:1121,10\n*E\n"
    }
.end annotation


# instance fields
.field private _renderNode:Landroid/graphics/RenderNode;

.field private final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field private final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p3, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private final drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final getRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/j;->f()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method private final shouldDrawHorizontalStretch()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final shouldDrawVerticalStretch()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v3, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->finishAll()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawVerticalStretch()Z

    move-result v5

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->shouldDrawHorizontalStretch()Z

    move-result v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v7, v8, v9}, Landroidx/appcompat/widget/j;->j(Landroid/graphics/RenderNode;II)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v7, v9, v8}, Landroidx/appcompat/widget/j;->j(Landroid/graphics/RenderNode;II)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_17

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    invoke-static {v7, v8, v10}, Landroidx/appcompat/widget/j;->j(Landroid/graphics/RenderNode;II)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-static {v7}, Landroidx/appcompat/widget/j;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v8

    const-wide v10, 0xffffffffL

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v14}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sget-object v15, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-virtual {v15, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    int-to-float v10, v12

    sub-float/2addr v10, v14

    invoke-virtual {v15, v9, v8, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v12

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isTopStretched()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v11, v14, v8, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v13, v12

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isRightStretched()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v10

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v11, v14, v8, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/StretchOverscrollNode;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move/from16 v16, v12

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v10

    shr-long v9, v10, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    int-to-float v11, v12

    sub-float/2addr v11, v9

    invoke-virtual {v10, v4, v8, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_12
    move/from16 v13, v16

    :cond_13
    if-eqz v13, :cond_14

    iget-object v4, v1, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_14
    const/4 v4, 0x0

    if-eqz v6, :cond_15

    move v6, v4

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    if-eqz v5, :cond_16

    move v3, v4

    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v15, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/appcompat/widget/j;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v0, v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
