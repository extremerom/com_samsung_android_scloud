.class public abstract Lcoil3/util/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcoil3/util/C;->a:[Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcoil3/util/C;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static final getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/util/C;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final getDrawableCompat(Lcoil3/request/e;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcoil3/util/d;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final getHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final getNULL_COLOR_SPACE()Landroid/graphics/ColorSpace;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getNightMode(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static final getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cacheDir == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getScale(Landroid/widget/ImageView;)Lcoil3/size/Scale;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil3/util/B;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    goto :goto_1

    :cond_1
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :goto_1
    return-object p0
.end method

.method public static final getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/util/C;->a:[Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final getWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final isAssetUri(Lcoil3/C;)Z
    .locals 2

    invoke-virtual {p0}, Lcoil3/C;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcoil3/D;->getPathSegments(Lcoil3/C;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android_asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isVector(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final prepareToDraw(Lcoil3/l;)V
    .locals 1

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/a;

    invoke-virtual {p0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    return-void
.end method

.method public static final println(Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcoil3/util/C;->toInt(Lcoil3/util/Logger$Level;)I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final toInt(Lcoil3/util/Logger$Level;)I
    .locals 2

    sget-object v0, Lcoil3/util/B;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method
