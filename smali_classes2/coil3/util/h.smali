.class public final Lcoil3/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/h;

    invoke-direct {v0}, Lcoil3/util/h;-><init>()V

    sput-object v0, Lcoil3/util/h;->a:Lcoil3/util/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil3/util/b;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSizeValid(ZLandroid/graphics/Bitmap;Lk/g;Lcoil3/size/Scale;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lk/g;->c:Lk/g;

    invoke-static {p1, v1, p3, p4, v2}, Lcoil3/decode/f;->computeDstSize-sEdh43o(IILk/g;Lcoil3/size/Scale;Lk/g;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcoil3/util/p;->getFirst-impl(J)I

    move-result p1

    invoke-static {v1, v2}, Lcoil3/util/p;->getSecond-impl(J)I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v1, p2, p1, p3, p4}, Lcoil3/decode/f;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcoil3/util/h;->isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, v0, p3, p4}, Lcoil3/util/h;->isSizeValid(ZLandroid/graphics/Bitmap;Lk/g;Lcoil3/size/Scale;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcoil3/util/C;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    invoke-static {p1}, Lcoil3/util/C;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    :cond_2
    sget-object v1, Lk/g;->c:Lk/g;

    invoke-static {p5, v0, p3, p4, v1}, Lcoil3/decode/f;->computeDstSize-sEdh43o(IILk/g;Lcoil3/size/Scale;Lk/g;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcoil3/util/p;->getFirst-impl(J)I

    move-result p3

    invoke-static {v1, v2}, Lcoil3/util/p;->getSecond-impl(J)I

    move-result v1

    invoke-static {p5, v0, p3, v1, p4}, Lcoil3/decode/f;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double/2addr v1, p3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p5

    int-to-double v0, v0

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    invoke-static {p2}, Lcoil3/util/b;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
