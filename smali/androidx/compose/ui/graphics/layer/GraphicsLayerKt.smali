.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DefaultCameraDistance",
        "",
        "drawLayer",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setOutline",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
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
        "SMAP\nGraphicsLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,411:1\n233#2:412\n30#3:413\n30#3:427\n53#4,3:414\n53#4,3:424\n53#4,3:428\n53#4,3:432\n60#4:436\n56#5,6:417\n33#6:423\n33#6:431\n48#7:435\n22#8:437\n*S KotlinDebug\n*F\n+ 1 GraphicsLayer.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayerKt\n*L\n51#1:412\n389#1:413\n403#1:427\n389#1:414,3\n390#1:424,3\n403#1:428,3\n404#1:432,3\n405#1:436\n390#1:417,6\n390#1:423\n404#1:431\n405#1:435\n405#1:437\n*E\n"
    }
.end annotation


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V
    .locals 12

    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v6, v3

    and-long v0, v8, v1

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v4, v5, v3

    and-long v0, v9, v1

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v9

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    :cond_3
    :goto_0
    return-void
.end method
