.class public final Lp/j;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final A:Lq/j;

.field public B:Lq/q;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroidx/collection/LongSparseArray;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/model/content/GradientType;

.field public final x:I

.field public final y:Lq/j;

.field public final z:Lq/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Lu/e;)V
    .locals 11

    iget-object v0, p3, Lu/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lu/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget-object v7, p3, Lu/e;->d:Lt/a;

    iget-object v9, p3, Lu/e;->k:Ljava/util/ArrayList;

    iget-object v10, p3, Lu/e;->l:Lt/b;

    iget v6, p3, Lu/e;->j:F

    iget-object v8, p3, Lu/e;->g:Lt/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lp/b;-><init>(Lcom/airbnb/lottie/v;Lv/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/a;Lt/b;Ljava/util/ArrayList;Lt/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/j;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/j;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/j;->v:Landroid/graphics/RectF;

    iget-object v0, p3, Lu/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/j;->r:Ljava/lang/String;

    iget-object v0, p3, Lu/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object v0, p0, Lp/j;->w:Lcom/airbnb/lottie/model/content/GradientType;

    iget-boolean v0, p3, Lu/e;->m:Z

    iput-boolean v0, p0, Lp/j;->s:Z

    iget-object p1, p1, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lp/j;->x:I

    iget-object p1, p3, Lu/e;->c:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/j;

    iput-object v0, p0, Lp/j;->y:Lq/j;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p3, Lu/e;->e:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/j;

    iput-object v0, p0, Lp/j;->z:Lq/j;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    iget-object p1, p3, Lu/e;->f:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/j;

    iput-object p3, p0, Lp/j;->A:Lq/j;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lp/b;->c(Landroid/graphics/ColorFilter;Lz/c;)V

    sget-object v0, Lcom/airbnb/lottie/y;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp/j;->B:Lq/q;

    iget-object v0, p0, Lp/b;->f:Lv/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lv/c;->n(Lq/e;)V

    :cond_0
    new-instance p1, Lq/q;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/j;->B:Lq/q;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/j;->B:Lq/q;

    invoke-virtual {v0, p1}, Lv/c;->f(Lq/e;)V

    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 4

    iget-object v0, p0, Lp/j;->B:Lq/q;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lp/j;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lp/j;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lp/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v3, v0, Lp/j;->w:Lcom/airbnb/lottie/model/content/GradientType;

    iget-object v4, v0, Lp/j;->y:Lq/j;

    iget-object v5, v0, Lp/j;->A:Lq/j;

    iget-object v6, v0, Lp/j;->z:Lq/j;

    if-ne v3, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp/j;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lp/j;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    iget-object v8, v4, Lu/c;->b:[I

    invoke-virtual {v0, v8}, Lp/j;->f([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lu/c;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/j;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lp/j;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    iget-object v8, v4, Lu/c;->b:[I

    invoke-virtual {v0, v8}, Lp/j;->f([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lu/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lp/b;->i:Lo/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lp/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lp/j;->z:Lq/j;

    iget v0, v0, Lq/e;->d:F

    iget v1, p0, Lp/j;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lp/j;->A:Lq/j;

    iget v2, v2, Lq/e;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lp/j;->y:Lq/j;

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
