.class public final Lcoil3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/l;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcoil3/a;->b:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/a;

    iget-object v1, p1, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcoil3/a;->b:Z

    iget-boolean p1, p1, Lcoil3/a;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getShareable()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/a;->b:Z

    return v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcoil3/util/b;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapImage(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcoil3/a;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
