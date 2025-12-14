.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f;
.implements Lq/a;
.implements Lp/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lo/a;

.field public final c:Lv/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lq/f;

.field public final h:Lq/f;

.field public i:Lq/q;

.field public final j:Lcom/airbnb/lottie/v;

.field public k:Lq/e;

.field public l:F

.field public final m:Lq/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Lu/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/h;->a:Landroid/graphics/Path;

    new-instance v1, Lo/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/a;-><init>(II)V

    iput-object v1, p0, Lp/h;->b:Lo/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/h;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lp/h;->c:Lv/c;

    iget-object v2, p3, Lu/m;->c:Ljava/lang/String;

    iput-object v2, p0, Lp/h;->d:Ljava/lang/String;

    iget-boolean v2, p3, Lu/m;->f:Z

    iput-boolean v2, p0, Lp/h;->e:Z

    iput-object p1, p0, Lp/h;->j:Lcom/airbnb/lottie/v;

    invoke-virtual {p2}, Lv/c;->j()Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lv/c;->j()Ls9/b;

    move-result-object p1

    iget-object p1, p1, Ls9/b;->b:Ljava/lang/Object;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    iput-object p1, p0, Lp/h;->k:Lq/e;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/h;->k:Lq/e;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    :cond_0
    invoke-virtual {p2}, Lv/c;->k()LM9/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lq/h;

    invoke-virtual {p2}, Lv/c;->k()LM9/a;

    move-result-object v2

    invoke-direct {p1, p0, p2, v2}, Lq/h;-><init>(Lq/a;Lv/c;LM9/a;)V

    iput-object p1, p0, Lp/h;->m:Lq/h;

    :cond_1
    iget-object p1, p3, Lu/m;->d:Lt/a;

    if-eqz p1, :cond_2

    iget-object v2, p3, Lu/m;->e:Lt/a;

    iget-object v3, p2, Lv/c;->p:Lv/g;

    iget-object v3, v3, Lv/g;->y:Lcom/airbnb/lottie/model/content/LBlendMode;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    iget-object p3, p3, Lu/m;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/f;

    iput-object p3, p0, Lp/h;->g:Lq/f;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    invoke-virtual {v2}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/f;

    iput-object p3, p0, Lp/h;->h:Lq/f;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lp/h;->g:Lq/f;

    iput-object p1, p0, Lp/h;->h:Lq/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/h;->j:Lcom/airbnb/lottie/v;

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

    iget-object v1, p0, Lp/h;->f:Ljava/util/ArrayList;

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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/h;->g:Lq/f;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp/h;->h:Lq/f;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/h;->c:Lv/c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lp/h;->i:Lq/q;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lv/c;->n(Lq/e;)V

    :cond_2
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/h;->i:Lq/q;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/h;->i:Lq/q;

    invoke-virtual {v2, p1}, Lv/c;->f(Lq/e;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/y;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lp/h;->k:Lq/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/h;->k:Lq/e;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lp/h;->k:Lq/e;

    invoke-virtual {v2, p1}, Lv/c;->f(Lq/e;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/h;->m:Lq/h;

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
    .locals 4

    iget-object p3, p0, Lp/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp/h;->f:Ljava/util/ArrayList;

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

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, Lp/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v0, p0, Lp/h;->g:Lq/f;

    invoke-virtual {v0}, Lq/e;->b()Lz/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/f;->l(Lz/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lp/h;->h:Lq/f;

    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sget-object v1, Ly/f;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lp/h;->b:Lo/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lp/h;->i:Lq/q;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lq/q;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lp/h;->k:Lq/e;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lq/e;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lp/h;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp/h;->c:Lv/c;

    iget v3, v2, Lv/c;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lv/c;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lv/c;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lv/c;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lp/h;->l:F

    :cond_5
    iget-object p3, p0, Lp/h;->m:Lq/h;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Lq/h;->b(Lo/a;)V

    :cond_6
    iget-object p3, p0, Lp/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v2, p0, Lp/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/o;

    invoke-interface {v2}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/h;->d:Ljava/lang/String;

    return-object v0
.end method
