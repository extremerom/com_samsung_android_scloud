.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f;
.implements Lq/a;
.implements Lp/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lv/c;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Lo/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lq/j;

.field public final l:Lq/f;

.field public final m:Lq/j;

.field public final n:Lq/j;

.field public o:Lq/q;

.field public p:Lq/q;

.field public final q:Lcom/airbnb/lottie/v;

.field public final r:I

.field public s:Lq/e;

.field public t:F

.field public final u:Lq/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;Lu/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/i;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/i;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/i;->f:Landroid/graphics/Path;

    new-instance v1, Lo/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/a;-><init>(II)V

    iput-object v1, p0, Lp/i;->g:Lo/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lp/i;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lp/i;->t:F

    iput-object p3, p0, Lp/i;->c:Lv/c;

    iget-object v1, p4, Lu/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lp/i;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lu/d;->h:Z

    iput-boolean v1, p0, Lp/i;->b:Z

    iput-object p1, p0, Lp/i;->q:Lcom/airbnb/lottie/v;

    iget-object p1, p4, Lu/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p1, p0, Lp/i;->j:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object p1, p4, Lu/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lp/i;->r:I

    iget-object p1, p4, Lu/d;->c:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/j;

    iput-object p2, p0, Lp/i;->k:Lq/j;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p4, Lu/d;->d:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/f;

    iput-object p2, p0, Lp/i;->l:Lq/f;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p4, Lu/d;->e:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/j;

    iput-object p2, p0, Lp/i;->m:Lq/j;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p4, Lu/d;->f:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/j;

    iput-object p2, p0, Lp/i;->n:Lq/j;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p3}, Lv/c;->j()Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lv/c;->j()Ls9/b;

    move-result-object p1

    iget-object p1, p1, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    iput-object p1, p0, Lp/i;->s:Lq/e;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/i;->s:Lq/e;

    invoke-virtual {p3, p1}, Lv/c;->f(Lq/e;)V

    :cond_0
    invoke-virtual {p3}, Lv/c;->k()LM9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lq/h;

    invoke-virtual {p3}, Lv/c;->k()LM9/a;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lq/h;-><init>(Lq/a;Lv/c;LM9/a;)V

    iput-object p1, p0, Lp/i;->u:Lq/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/i;->q:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    instance-of v1, v0, Lp/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/i;->i:Ljava/util/ArrayList;

    check-cast v0, Lp/o;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/y;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/i;->l:Lq/f;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/i;->c:Lv/c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp/i;->o:Lq/q;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lv/c;->n(Lq/e;)V

    :cond_1
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/i;->o:Lq/q;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/i;->o:Lq/q;

    invoke-virtual {v2, p1}, Lv/c;->f(Lq/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/y;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lp/i;->p:Lq/q;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lv/c;->n(Lq/e;)V

    :cond_3
    iget-object p1, p0, Lp/i;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lp/i;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/i;->p:Lq/q;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/i;->p:Lq/q;

    invoke-virtual {v2, p1}, Lv/c;->f(Lq/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/y;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lp/i;->s:Lq/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/i;->s:Lq/e;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/i;->s:Lq/e;

    invoke-virtual {v2, p1}, Lv/c;->f(Lq/e;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/i;->u:Lq/h;

    if-ne p1, v0, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v1, Lq/h;->b:Lq/f;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/y;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Lq/h;->c(Lz/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/y;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, v1, Lq/h;->d:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/y;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object p1, v1, Lq/h;->e:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/y;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, v1, Lq/h;->f:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final d(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/f;->f(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/l;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lp/i;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/o;

    invoke-interface {v2}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f([I)[I
    .locals 4

    iget-object v0, p0, Lp/i;->p:Lq/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lp/i;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v2, v0, Lp/i;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lp/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o;

    invoke-interface {v5}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lp/i;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v5, v0, Lp/i;->j:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v6, 0x0

    iget-object v7, v0, Lp/i;->k:Lq/j;

    iget-object v8, v0, Lp/i;->n:Lq/j;

    iget-object v9, v0, Lp/i;->m:Lq/j;

    if-ne v5, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp/i;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lp/i;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/c;

    iget-object v11, v7, Lu/c;->b:[I

    invoke-virtual {v0, v11}, Lp/i;->f([I)[I

    move-result-object v17

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lu/c;->a:[F

    move-object v12, v11

    move/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/i;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lp/i;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/c;

    iget-object v11, v7, Lu/c;->b:[I

    invoke-virtual {v0, v11}, Lp/i;->f([I)[I

    move-result-object v16

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    float-to-double v11, v9

    sub-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v8

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lu/c;->a:[F

    move-object v12, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v11, v8

    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lp/i;->g:Lo/a;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lp/i;->o:Lq/q;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, Lp/i;->s:Lq/e;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v5, v0, Lp/i;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v4, v0, Lp/i;->t:F

    :cond_9
    iget-object v4, v0, Lp/i;->u:Lq/h;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lq/h;->b(Lo/a;)V

    :cond_a
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lp/i;->l:Lq/f;

    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Ly/f;->a:Landroid/graphics/PointF;

    const/16 v5, 0xff

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lo/a;->setAlpha(I)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lp/i;->m:Lq/j;

    iget v0, v0, Lq/e;->d:F

    iget v1, p0, Lp/i;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lp/i;->n:Lq/j;

    iget v2, v2, Lq/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lp/i;->k:Lq/j;

    iget v3, v3, Lq/e;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_2
    return v3
.end method
