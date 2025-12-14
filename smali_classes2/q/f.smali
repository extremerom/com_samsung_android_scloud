.class public final Lq/f;
.super Lq/k;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lq/f;->i:I

    invoke-direct {p0, p1}, Lq/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq/f;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lq/e;->e:Lz/c;

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lz/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :goto_1
    move-object v4, v0

    check-cast v4, Ls/b;

    iget-object v0, p1, Lz/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    check-cast v0, Ls/b;

    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lq/e;->d()F

    move-result v7

    iget v8, p0, Lq/e;->d:F

    iget v2, p1, Lz/a;->g:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b;

    goto :goto_4

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ls/b;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, v0

    check-cast p1, Ls/b;

    :goto_4
    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq/f;->l(Lz/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq/f;->l(Lz/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lz/a;F)I
    .locals 11

    const-string v0, "Missing values for keyframe."

    iget v1, p0, Lq/f;->i:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lz/a;->c:Ljava/lang/Object;

    const v2, 0x2ec8fb09

    if-nez v0, :cond_1

    iget v0, p1, Lz/a;->k:I

    if-ne v0, v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lz/a;->k:I

    :cond_0
    iget v0, p1, Lz/a;->k:I

    goto :goto_0

    :cond_1
    iget v1, p1, Lz/a;->l:I

    if-ne v1, v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lz/a;->l:I

    :cond_2
    iget v0, p1, Lz/a;->l:I

    :goto_0
    iget-object v3, p0, Lq/e;->e:Lz/c;

    iget-object v1, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lq/e;->e()F

    move-result v9

    iget v10, p0, Lq/e;->d:F

    iget v4, p1, Lz/a;->g:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    iget v3, p1, Lz/a;->k:I

    if-ne v3, v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lz/a;->k:I

    :cond_4
    iget p1, p1, Lz/a;->k:I

    sget-object v1, Ly/f;->a:Landroid/graphics/PointF;

    int-to-float v1, p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    :goto_1
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lz/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lq/e;->e:Lz/c;

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v1, p1, Lz/a;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, p1, Lz/a;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p0}, Lq/e;->e()F

    move-result v8

    iget v9, p0, Lq/e;->d:F

    iget v3, p1, Lz/a;->g:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Ly/f;->b(FFF)F

    move-result p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lsamsung/scsp/gallery/v1/a0;->s(FII)I

    move-result p1

    :goto_2
    return p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
