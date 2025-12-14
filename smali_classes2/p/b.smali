.class public abstract Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;
.implements Lp/l;
.implements Lp/f;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/v;

.field public final f:Lv/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lo/a;

.field public final j:Lq/i;

.field public final k:Lq/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lq/i;

.field public n:Lq/q;

.field public o:Lq/e;

.field public p:F

.field public final q:Lq/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/a;Lt/b;Ljava/util/ArrayList;Lt/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lp/b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/b;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b;->g:Ljava/util/ArrayList;

    new-instance v0, Lo/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lp/b;->i:Lo/a;

    const/4 v1, 0x0

    iput v1, p0, Lp/b;->p:F

    iput-object p1, p0, Lp/b;->e:Lcom/airbnb/lottie/v;

    iput-object p2, p0, Lp/b;->f:Lv/c;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lt/a;->a()Lq/e;

    move-result-object p1

    check-cast p1, Lq/f;

    iput-object p1, p0, Lp/b;->k:Lq/f;

    invoke-virtual {p7}, Lt/b;->a()Lq/e;

    move-result-object p1

    check-cast p1, Lq/i;

    iput-object p1, p0, Lp/b;->j:Lq/i;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp/b;->m:Lq/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lt/b;->a()Lq/e;

    move-result-object p1

    check-cast p1, Lq/i;

    iput-object p1, p0, Lp/b;->m:Lq/i;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lp/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lp/b;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lp/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt/b;

    invoke-virtual {p5}, Lt/b;->a()Lq/e;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lp/b;->k:Lq/f;

    invoke-virtual {p2, p3}, Lv/c;->f(Lq/e;)V

    iget-object p3, p0, Lp/b;->j:Lq/i;

    invoke-virtual {p2, p3}, Lv/c;->f(Lq/e;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lp/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lp/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq/e;

    invoke-virtual {p2, p4}, Lv/c;->f(Lq/e;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lp/b;->m:Lq/i;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lv/c;->f(Lq/e;)V

    :cond_3
    iget-object p3, p0, Lp/b;->k:Lq/f;

    invoke-virtual {p3, p0}, Lq/e;->a(Lq/a;)V

    iget-object p3, p0, Lp/b;->j:Lq/i;

    invoke-virtual {p3, p0}, Lq/e;->a(Lq/a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lp/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/e;

    invoke-virtual {p3, p0}, Lq/e;->a(Lq/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lp/b;->m:Lq/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    :cond_5
    invoke-virtual {p2}, Lv/c;->j()Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lv/c;->j()Ls9/b;

    move-result-object p1

    iget-object p1, p1, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    iput-object p1, p0, Lp/b;->o:Lq/e;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/b;->o:Lq/e;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    :cond_6
    invoke-virtual {p2}, Lv/c;->k()LM9/a;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lq/h;

    invoke-virtual {p2}, Lv/c;->k()LM9/a;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lq/h;-><init>(Lq/a;Lv/c;LM9/a;)V

    iput-object p1, p0, Lp/b;->q:Lq/h;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/b;->e:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d;

    instance-of v4, v3, Lp/w;

    if-eqz v4, :cond_0

    check-cast v3, Lp/w;

    iget-object v4, v3, Lp/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lp/w;->c(Lq/a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Lp/b;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d;

    instance-of v4, v3, Lp/w;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lp/w;

    iget-object v5, v4, Lp/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lp/a;

    invoke-direct {v0, v4}, Lp/a;-><init>(Lp/w;)V

    invoke-virtual {v4, p0}, Lp/w;->c(Lq/a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v3, Lp/o;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lp/a;

    invoke-direct {v1, v2}, Lp/a;-><init>(Lp/w;)V

    :cond_5
    iget-object v0, v1, Lp/a;->a:Ljava/util/ArrayList;

    check-cast v3, Lp/o;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/y;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/b;->k:Lq/f;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/y;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp/b;->j:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/b;->f:Lv/c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lp/b;->n:Lq/q;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lv/c;->n(Lq/e;)V

    :cond_2
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/b;->n:Lq/q;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/b;->n:Lq/q;

    invoke-virtual {v2, p1}, Lv/c;->f(Lq/e;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/y;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp/b;->o:Lq/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/b;->o:Lq/e;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/b;->o:Lq/e;

    invoke-virtual {v2, p1}, Lv/c;->f(Lq/e;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/b;->q:Lq/h;

    if-ne p1, v0, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, v1, Lq/h;->b:Lq/f;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/y;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Lq/h;->c(Lz/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/y;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, v1, Lq/h;->d:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/y;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, v1, Lq/h;->e:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/y;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz v1, :cond_a

    iget-object p1, v1, Lq/h;->f:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final d(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/f;->f(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/l;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    sget-object p3, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object p3, p0, Lp/b;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lp/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lp/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/o;

    invoke-interface {v4}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lp/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p3, p0, Lp/b;->j:Lq/i;

    invoke-virtual {p3}, Lq/i;->l()F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    sget-object p1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    sget-object v5, Ly/g;->d:Lcom/squareup/picasso/c;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v5, v4

    const v8, 0x471212bb

    aput v8, v5, v3

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v5, v9

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v5, v6

    aget v10, v5, v3

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_1b

    aget v8, v5, v4

    aget v5, v5, v9

    cmpl-float v5, v8, v5

    if-nez v5, :cond_0

    goto/16 :goto_11

    :cond_0
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v5, v8

    iget-object v9, v0, Lp/b;->k:Lq/f;

    invoke-virtual {v9}, Lq/e;->b()Lz/a;

    move-result-object v10

    invoke-virtual {v9}, Lq/e;->d()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lq/f;->l(Lz/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sget-object v8, Ly/f;->a:Landroid/graphics/PointF;

    const/16 v8, 0xff

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, v0, Lp/b;->i:Lo/a;

    invoke-virtual {v8, v5}, Lo/a;->setAlpha(I)V

    iget-object v5, v0, Lp/b;->j:Lq/i;

    invoke-virtual {v5}, Lq/i;->l()F

    move-result v5

    invoke-static/range {p2 .. p2}, Ly/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    return-void

    :cond_1
    iget-object v5, v0, Lp/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p2}, Ly/g;->d(Landroid/graphics/Matrix;)F

    move-result v10

    move v12, v6

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v14, v0, Lp/b;->h:[F

    if-ge v12, v13, :cond_5

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/e;

    invoke-virtual {v13}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v14, v12

    rem-int/lit8 v15, v12, 0x2

    if-nez v15, :cond_3

    cmpg-float v13, v13, v11

    if-gez v13, :cond_4

    aput v11, v14, v12

    goto :goto_1

    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_4

    aput v15, v14, v12

    :cond_4
    :goto_1
    aget v13, v14, v12

    mul-float/2addr v13, v10

    aput v13, v14, v12

    add-int/2addr v12, v4

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lp/b;->m:Lq/i;

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v10

    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v3, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_3
    iget-object v3, v0, Lp/b;->n:Lq/q;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, Lp/b;->o:Lq/e;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v5, v3, v7

    if-nez v5, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v5, v0, Lp/b;->p:F

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lp/b;->f:Lv/c;

    iget v10, v5, Lv/c;->A:F

    cmpl-float v10, v10, v3

    if-nez v10, :cond_9

    iget-object v5, v5, Lv/c;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_4

    :cond_9
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v3, v12

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v10, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v10, v5, Lv/c;->B:Landroid/graphics/BlurMaskFilter;

    iput v3, v5, Lv/c;->A:F

    move-object v5, v10

    :goto_4
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v3, v0, Lp/b;->p:F

    :cond_b
    iget-object v3, v0, Lp/b;->q:Lq/h;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v8}, Lq/h;->b(Lo/a;)V

    :cond_c
    move v3, v6

    :goto_6
    iget-object v5, v0, Lp/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/a;

    iget-object v10, v5, Lp/a;->b:Lp/w;

    iget-object v12, v0, Lp/b;->b:Landroid/graphics/Path;

    iget-object v13, v5, Lp/a;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_18

    sget-object v10, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_7
    if-ltz v10, :cond_d

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/o;

    invoke-interface {v14}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_d
    iget-object v5, v5, Lp/a;->b:Lp/w;

    iget-object v10, v5, Lp/w;->d:Lq/i;

    invoke-virtual {v10}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v9

    iget-object v14, v5, Lp/w;->e:Lq/i;

    invoke-virtual {v14}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v9

    iget-object v5, v5, Lp/w;->f:Lq/i;

    invoke-virtual {v5}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v5, v15

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v15, v10, v15

    if-gez v15, :cond_e

    const v15, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_e

    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v5, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    goto/16 :goto_e

    :cond_e
    iget-object v15, v0, Lp/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    add-float v12, v16, v12

    goto :goto_8

    :cond_f
    mul-float/2addr v5, v12

    mul-float/2addr v10, v12

    add-float/2addr v10, v5

    mul-float/2addr v14, v12

    add-float/2addr v14, v5

    add-float v5, v10, v12

    sub-float/2addr v5, v11

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v4

    move/from16 v16, v7

    :goto_9
    if-ltz v14, :cond_17

    iget-object v9, v0, Lp/b;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lp/o;

    invoke-interface/range {v17 .. v17}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    cmpl-float v17, v5, v12

    if-lez v17, :cond_11

    sub-float v17, v5, v12

    add-float v18, v16, v4

    cmpg-float v18, v17, v18

    if-gez v18, :cond_11

    cmpg-float v18, v16, v17

    if-gez v18, :cond_11

    cmpl-float v18, v10, v12

    if-lez v18, :cond_10

    sub-float v18, v10, v12

    div-float v18, v18, v4

    move/from16 v6, v18

    goto :goto_a

    :cond_10
    move v6, v7

    :goto_a
    div-float v0, v17, v4

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v6, v0, v7}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    add-float v0, v16, v4

    cmpg-float v6, v0, v10

    if-ltz v6, :cond_16

    cmpl-float v6, v16, v5

    if-lez v6, :cond_12

    goto :goto_d

    :cond_12
    cmpg-float v6, v0, v5

    if-gtz v6, :cond_13

    cmpg-float v6, v10, v16

    if-gez v6, :cond_13

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    cmpg-float v6, v10, v16

    if-gez v6, :cond_14

    move v6, v7

    goto :goto_b

    :cond_14
    sub-float v6, v10, v16

    div-float/2addr v6, v4

    :goto_b
    cmpl-float v0, v5, v0

    if-lez v0, :cond_15

    move v0, v11

    goto :goto_c

    :cond_15
    sub-float v0, v5, v16

    div-float/2addr v0, v4

    :goto_c
    invoke-static {v9, v6, v0, v7}, Ly/g;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    add-float v16, v16, v4

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_9

    :cond_17
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_f
    if-ltz v0, :cond_19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/o;

    invoke-interface {v4}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_19
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :goto_10
    add-int/2addr v3, v0

    move v4, v0

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_1a
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :cond_1b
    :goto_11
    return-void
.end method
