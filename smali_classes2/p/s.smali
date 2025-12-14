.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f;
.implements Lp/o;
.implements Lp/k;
.implements Lq/a;
.implements Lp/l;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/v;

.field public final d:Lv/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lq/i;

.field public final h:Lq/i;

.field public final i:Lcom/squareup/picasso/m;

.field public j:Lp/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Lu/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/s;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/s;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lp/s;->c:Lcom/airbnb/lottie/v;

    iput-object p2, p0, Lp/s;->d:Lv/c;

    iget-object p1, p3, Lu/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/s;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lu/j;->d:Z

    iput-boolean p1, p0, Lp/s;->f:Z

    iget-object p1, p3, Lu/j;->c:Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/i;

    iput-object v0, p0, Lp/s;->g:Lq/i;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p3, Lu/j;->e:Lt/e;

    check-cast p1, Lt/b;

    invoke-virtual {p1}, Lt/b;->a()Lq/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/i;

    iput-object v0, p0, Lp/s;->h:Lq/i;

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    iget-object p1, p3, Lu/j;->f:Ljava/lang/Object;

    check-cast p1, Lt/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/squareup/picasso/m;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/m;-><init>(Lt/d;)V

    iput-object p3, p0, Lp/s;->i:Lcom/squareup/picasso/m;

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/m;->a(Lv/c;)V

    invoke-virtual {p3, p0}, Lcom/squareup/picasso/m;->b(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/s;->c:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lp/s;->j:Lp/e;

    invoke-virtual {v0, p1, p2}, Lp/e;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 1

    iget-object v0, p0, Lp/s;->i:Lcom/squareup/picasso/m;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/m;->c(Landroid/graphics/ColorFilter;Lz/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/y;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp/s;->g:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/y;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp/s;->h:Lq/i;

    invoke-virtual {p1, p2}, Lq/e;->k(Lz/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Ly/f;->f(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/l;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/s;->j:Lp/e;

    iget-object v1, v1, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/s;->j:Lp/e;

    iget-object v1, v1, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    instance-of v2, v1, Lp/l;

    if-eqz v2, :cond_0

    check-cast v1, Lp/l;

    invoke-static {p1, p2, p3, p4, v1}, Ly/f;->f(Ls/e;ILjava/util/ArrayList;Ls/e;Lp/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lp/s;->j:Lp/e;

    invoke-virtual {v0, p1, p2, p3}, Lp/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lp/s;->j:Lp/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lp/e;

    iget-object v3, p0, Lp/s;->d:Lv/c;

    const-string v4, "Repeater"

    iget-object v2, p0, Lp/s;->c:Lcom/airbnb/lottie/v;

    iget-boolean v5, p0, Lp/s;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lp/e;-><init>(Lcom/airbnb/lottie/v;Lv/c;Ljava/lang/String;ZLjava/util/ArrayList;Lt/d;)V

    iput-object p1, p0, Lp/s;->j:Lp/e;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lp/s;->g:Lq/i;

    invoke-virtual {v0}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lp/s;->h:Lq/i;

    invoke-virtual {v1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lp/s;->i:Lcom/squareup/picasso/m;

    iget-object v3, v2, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast v3, Lq/e;

    invoke-virtual {v3}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    check-cast v5, Lq/e;

    invoke-virtual {v5}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lp/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lcom/squareup/picasso/m;->h(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Ly/f;->e(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lp/s;->j:Lp/e;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lp/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lp/s;->j:Lp/e;

    invoke-virtual {v0}, Lp/e;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lp/s;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lp/s;->g:Lq/i;

    invoke-virtual {v2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lp/s;->h:Lq/i;

    invoke-virtual {v3}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lp/s;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lp/s;->i:Lcom/squareup/picasso/m;

    invoke-virtual {v6, v5}, Lcom/squareup/picasso/m;->h(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
