.class public abstract Lcoil3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Bitmap$annotations()V
    .locals 0

    return-void
.end method

.method public static final asDrawable(Lcoil3/l;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Lcoil3/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/f;

    invoke-virtual {p0}, Lcoil3/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcoil3/a;

    invoke-virtual {p0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcoil3/m;

    invoke-direct {p1, p0}, Lcoil3/m;-><init>(Lcoil3/l;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final asImage(Landroid/graphics/Bitmap;)Lcoil3/a;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcoil3/s;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final asImage(Landroid/graphics/Bitmap;Z)Lcoil3/a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Lcoil3/a;

    invoke-direct {v0, p0, p1}, Lcoil3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static final asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcoil3/s;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/f;

    invoke-direct {v0, p0, v1}, Lcoil3/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final asImage(Landroid/graphics/drawable/Drawable;Z)Lcoil3/l;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcoil3/s;->asImage(Landroid/graphics/Bitmap;Z)Lcoil3/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/f;

    invoke-direct {v0, p0, p1}, Lcoil3/f;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcoil3/s;->asImage(Landroid/graphics/Bitmap;Z)Lcoil3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/l;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcoil3/s;->toBitmap$default(Lcoil3/l;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/l;I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcoil3/s;->toBitmap$default(Lcoil3/l;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/l;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcoil3/a;

    invoke-virtual {v0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lcoil3/s;->toBitmap(Lcoil3/l;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Lcoil3/l;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcoil3/a;

    invoke-virtual {v0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, p2}, Lcoil3/l;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static synthetic toBitmap$default(Lcoil3/l;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p0}, Lcoil3/l;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcoil3/l;->getHeight()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcoil3/s;->toBitmap(Lcoil3/l;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
