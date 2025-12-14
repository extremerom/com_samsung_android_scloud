.class public final Lcoil3/compose/r;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final a:Lcoil3/l;


# direct methods
.method public constructor <init>(Lcoil3/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcoil3/compose/r;->a:Lcoil3/l;

    return-void
.end method


# virtual methods
.method public final getImage()Lcoil3/l;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/r;->a:Lcoil3/l;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 6

    iget-object v0, p0, Lcoil3/compose/r;->a:Lcoil3/l;

    invoke-interface {v0}, Lcoil3/l;->getWidth()I

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Lcoil3/l;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v2, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    iget-object v0, p0, Lcoil3/compose/r;->a:Lcoil3/l;

    invoke-interface {v0}, Lcoil3/l;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0}, Lcoil3/l;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    :cond_1
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    invoke-interface {v8, v3, v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Lcoil3/compose/s;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {v0, p1}, Lcoil3/l;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v6, v7}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v6, v7}, Landroidx/appcompat/widget/b;->y(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    throw p1
.end method
