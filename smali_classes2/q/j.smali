.class public final Lq/j;
.super Lq/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lq/j;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lq/e;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/a;

    iget-object v1, v1, Lz/a;->b:Ljava/lang/Object;

    check-cast v1, Lu/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/c;->b:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lu/c;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lu/c;-><init>([F[I)V

    iput-object p1, p0, Lq/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lq/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lz/d;

    invoke-direct {p1}, Lz/d;-><init>()V

    iput-object p1, p0, Lq/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lq/e;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lq/j;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq/j;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lz/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lz/d;

    check-cast v1, Lz/d;

    iget-object v2, p0, Lq/e;->e:Lz/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lq/e;->e()F

    move-result v8

    iget v9, p0, Lq/e;->d:F

    iget v3, p1, Lz/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lz/d;->a:F

    iget v2, v1, Lz/d;->a:F

    invoke-static {p1, v2, p2}, Ly/f;->e(FFF)F

    move-result p1

    iget v0, v0, Lz/d;->b:F

    iget v1, v1, Lz/d;->b:F

    invoke-static {v0, v1, p2}, Ly/f;->e(FFF)F

    move-result p2

    iget-object v0, p0, Lq/j;->j:Ljava/lang/Object;

    check-cast v0, Lz/d;

    iput p1, v0, Lz/d;->a:F

    iput p2, v0, Lz/d;->b:F

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lq/j;->l(Lz/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lu/c;

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    check-cast p1, Lu/c;

    iget-object v1, p0, Lq/j;->j:Ljava/lang/Object;

    check-cast v1, Lu/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lu/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lu/c;->a(Lu/c;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_3

    invoke-virtual {v1, v0}, Lu/c;->a(Lu/c;)V

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_4

    invoke-virtual {v1, p1}, Lu/c;->a(Lu/c;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lu/c;->b:[I

    array-length v3, v2

    iget-object v4, p1, Lu/c;->b:[I

    array-length v5, v4

    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_1
    array-length v5, v2

    iget-object v6, v1, Lu/c;->b:[I

    iget-object v7, v1, Lu/c;->a:[F

    if-ge v3, v5, :cond_5

    iget-object v5, v0, Lu/c;->a:[F

    aget v5, v5, v3

    iget-object v8, p1, Lu/c;->a:[F

    aget v8, v8, v3

    invoke-static {v5, v8, p2}, Ly/f;->e(FFF)F

    move-result v5

    aput v5, v7, v3

    aget v5, v2, v3

    aget v7, v4, v3

    invoke-static {p2, v5, v7}, Lsamsung/scsp/gallery/v1/a0;->s(FII)I

    move-result v5

    aput v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    array-length p1, v2

    :goto_2
    array-length p2, v7

    if-ge p1, p2, :cond_6

    array-length p2, v2

    add-int/lit8 p2, p2, -0x1

    aget p2, v7, p2

    aput p2, v7, p1

    array-length p2, v2

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    const-string v1, ")"

    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lz/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lq/e;->h(Lz/a;FFF)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/j;->l(Lz/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lz/a;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lz/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lq/e;->e:Lz/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lq/e;->e()F

    move-result v8

    iget v9, p0, Lq/e;->d:F

    iget v3, p1, Lz/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/j;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p2, p3, p2}, LA1/c;->a(FFFF)F

    move-result p2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p3, p4, p3}, LA1/c;->a(FFFF)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
