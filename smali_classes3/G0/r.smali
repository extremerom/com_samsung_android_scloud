.class public abstract LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG0/l;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 9

    iget-object v0, p0, LG0/r;->a:LG0/l;

    invoke-virtual {v0}, LG0/f;->a()V

    move-object v0, p0

    check-cast v0, LG0/g;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, LG0/g;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, LG0/g;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v0, LG0/r;->a:LG0/l;

    iget v4, v3, LG0/l;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v3, LG0/l;->i:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    mul-float v6, v4, v1

    mul-float v7, v4, v2

    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v7, p2

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget p2, v3, LG0/l;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    neg-float p2, v4

    invoke-virtual {p1, p2, p2, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget p1, v3, LG0/f;->a:I

    div-int/lit8 p2, p1, 0x2

    iget v2, v3, LG0/f;->b:I

    const/4 v4, 0x1

    if-gt p2, v2, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, LG0/g;->e:Z

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, v0, LG0/g;->b:F

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, v0, LG0/g;->c:F

    iget p1, v3, LG0/l;->h:I

    iget p2, v3, LG0/f;->a:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v5

    iput p1, v0, LG0/g;->d:F

    if-nez p4, :cond_2

    if-eqz p5, :cond_8

    :cond_2
    const/4 v2, 0x2

    if-eqz p4, :cond_3

    iget v6, v3, LG0/f;->e:I

    if-eq v6, v2, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget v6, v3, LG0/f;->f:I

    if-ne v6, v4, :cond_5

    :cond_4
    sub-float p4, v1, p3

    int-to-float p2, p2

    mul-float/2addr p4, p2

    div-float/2addr p4, v5

    add-float/2addr p4, p1

    iput p4, v0, LG0/g;->d:F

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    iget p4, v3, LG0/f;->e:I

    if-eq p4, v4, :cond_7

    :cond_6
    if-eqz p5, :cond_8

    iget p4, v3, LG0/f;->f:I

    if-ne p4, v2, :cond_8

    :cond_7
    sub-float p4, v1, p3

    int-to-float p2, p2

    mul-float/2addr p4, p2

    div-float/2addr p4, v5

    sub-float/2addr p1, p4

    iput p1, v0, LG0/g;->d:F

    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    iget p1, v3, LG0/f;->f:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    iput p3, v0, LG0/g;->f:F

    goto :goto_2

    :cond_9
    iput v1, v0, LG0/g;->f:F

    :goto_2
    return-void
.end method
