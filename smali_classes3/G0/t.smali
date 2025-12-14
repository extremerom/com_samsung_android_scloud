.class public final LG0/t;
.super LG0/p;
.source "SourceFile"


# instance fields
.field public m:LG0/g;

.field public n:LG0/k;

.field public p:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LG0/p;->d(ZZZ)Z

    move-result v0

    iget-object v1, p0, LG0/p;->c:LG0/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, LG0/t;->p:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LG0/p;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LG0/t;->n:LG0/k;

    iget-object p2, p2, LG0/k;->c:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LG0/t;->n:LG0/k;

    invoke-virtual {p1}, LG0/k;->a()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LG0/p;->c:LG0/a;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LG0/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    iget-object v11, v0, LG0/p;->b:LG0/l;

    if-eqz v1, :cond_2

    iget-object v1, v0, LG0/t;->p:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, LG0/t;->p:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    iget-object v2, v11, LG0/f;->c:[I

    aget v2, v2, v10

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, LG0/t;->p:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v1, v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, LG0/t;->m:LG0/g;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LG0/p;->b()F

    move-result v4

    iget-object v2, v0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v10

    :goto_2
    iget-object v2, v0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v10

    :goto_4
    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, LG0/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v12, v11, LG0/f;->g:I

    iget v13, v0, LG0/p;->k:I

    iget-object v14, v0, LG0/p;->j:Landroid/graphics/Paint;

    if-nez v12, :cond_7

    iget-object v1, v0, LG0/t;->m:LG0/g;

    iget v2, v11, LG0/f;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lx0/a;->a(II)I

    move-result v6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v8

    invoke-virtual/range {v1 .. v8}, LG0/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, LG0/t;->n:LG0/k;

    iget-object v1, v1, LG0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/q;

    iget-object v2, v0, LG0/t;->n:LG0/k;

    iget-object v2, v2, LG0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/q;

    iget-object v3, v0, LG0/t;->m:LG0/g;

    iget v4, v2, LG0/q;->b:F

    iget v1, v1, LG0/q;->a:F

    add-float v5, v1, v7

    iget v1, v11, LG0/f;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lx0/a;->a(II)I

    move-result v6

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v12

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LG0/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v13, v10

    :goto_5
    iget-object v1, v0, LG0/t;->n:LG0/k;

    iget-object v1, v1, LG0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_9

    iget-object v1, v0, LG0/t;->n:LG0/k;

    iget-object v1, v1, LG0/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LG0/q;

    iget-object v1, v0, LG0/t;->m:LG0/g;

    iget v2, v0, LG0/p;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, LG0/q;->c:I

    invoke-static {v3, v2}, Lx0/a;->a(II)I

    move-result v6

    iget v4, v15, LG0/q;->a:F

    iget v5, v15, LG0/q;->b:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-virtual/range {v1 .. v8}, LG0/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    if-lez v10, :cond_8

    if-lez v12, :cond_8

    iget-object v1, v0, LG0/t;->n:LG0/k;

    iget-object v1, v1, LG0/s;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/q;

    iget-object v2, v0, LG0/t;->m:LG0/g;

    iget v4, v1, LG0/q;->b:F

    iget v5, v15, LG0/q;->a:F

    iget v1, v11, LG0/f;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lx0/a;->a(II)I

    move-result v6

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v12

    move v8, v12

    invoke-virtual/range {v1 .. v8}, LG0/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LG0/t;->m:LG0/g;

    invoke-virtual {v0}, LG0/g;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LG0/t;->m:LG0/g;

    invoke-virtual {v0}, LG0/g;->d()I

    move-result v0

    return v0
.end method
