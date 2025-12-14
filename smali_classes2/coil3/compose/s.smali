.class public abstract Lcoil3/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asPainter-55t9-rM(Lcoil3/l;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/a;

    invoke-virtual {p0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lcoil3/f;

    if-eqz p2, :cond_1

    new-instance p2, LA/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/s;->asDrawable(Lcoil3/l;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, LA/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lcoil3/compose/r;

    invoke-direct {p1, p0}, Lcoil3/compose/r;-><init>(Lcoil3/l;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic asPainter-55t9-rM$default(Lcoil3/l;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/compose/s;->asPainter-55t9-rM(Lcoil3/l;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
