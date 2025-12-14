.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f;
.implements Lp/o;
.implements Lq/a;
.implements Ls/f;


# instance fields
.field public final a:Lo/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/airbnb/lottie/v;

.field public j:Ljava/util/ArrayList;

.field public final k:Lcom/squareup/picasso/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Ljava/lang/String;ZLjava/util/ArrayList;Lt/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lp/e;->a:Lo/a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/e;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/e;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/e;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/e;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lp/e;->f:Ljava/lang/String;

    iput-object p1, p0, Lp/e;->i:Lcom/airbnb/lottie/v;

    iput-boolean p4, p0, Lp/e;->g:Z

    iput-object p5, p0, Lp/e;->h:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    new-instance p1, Lcom/squareup/picasso/m;

    invoke-direct {p1, p6}, Lcom/squareup/picasso/m;-><init>(Lt/d;)V

    iput-object p1, p0, Lp/e;->k:Lcom/squareup/picasso/m;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/m;->a(Lv/c;)V

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/m;->b(Lq/a;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/d;

    instance-of p4, p3, Lp/k;

    if-eqz p4, :cond_1

    check-cast p3, Lp/k;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/k;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lp/k;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Lu/n;Lcom/airbnb/lottie/i;)V
    .locals 7

    iget-object v3, p3, Lu/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lu/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/b;

    invoke-interface {v4, p1, p4, p2}, Lu/b;->a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;Lv/c;)Lp/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu/b;

    instance-of v2, p4, Lt/d;

    if-eqz v2, :cond_2

    check-cast p4, Lt/d;

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    :goto_3
    iget-boolean v4, p3, Lu/n;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp/e;-><init>(Lcom/airbnb/lottie/v;Lv/c;Ljava/lang/String;ZLjava/util/ArrayList;Lt/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp/e;->i:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lp/d;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 1

    iget-object v0, p0, Lp/e;->k:Lcom/squareup/picasso/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/m;->c(Landroid/graphics/ColorFilter;Lz/c;)Z

    :cond_0
    return-void
.end method

.method public final d(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 3

    iget-object v0, p0, Lp/e;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/e;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls/e;

    invoke-direct {v1, p4}, Ls/e;-><init>(Ls/e;)V

    iget-object p4, v1, Ls/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Ls/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ls/e;

    invoke-direct {p4, v1}, Ls/e;-><init>(Ls/e;)V

    iput-object p0, p4, Ls/e;->b:Ls/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Ls/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Ls/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    instance-of v2, v1, Ls/f;

    if-eqz v2, :cond_3

    check-cast v1, Ls/f;

    invoke-interface {v1, p1, v0, p3, p4}, Ls/f;->d(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, Lp/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/e;->k:Lcom/squareup/picasso/m;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lp/e;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/d;

    instance-of v4, v3, Lp/f;

    if-eqz v4, :cond_1

    check-cast v3, Lp/f;

    invoke-interface {v3, p2, v0, p3}, Lp/f;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp/e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/e;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d;

    instance-of v2, v1, Lp/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp/e;->j:Ljava/util/ArrayList;

    check-cast v1, Lp/o;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, Lp/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp/e;->k:Lcom/squareup/picasso/m;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p2, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast p2, Lq/e;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lq/e;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Lp/e;->i:Lcom/airbnb/lottie/v;

    iget-boolean p2, p2, Lcom/airbnb/lottie/v;->x:Z

    iget-object v1, p0, Lp/e;->h:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    move p2, v4

    move v5, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lp/f;

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    if-eq p3, v3, :cond_4

    move v4, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p2, p0, Lp/e;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, v0, v2}, Lp/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, p0, Lp/e;->a:Lo/a;

    invoke-virtual {v5, p3}, Lo/a;->setAlpha(I)V

    invoke-static {p1, p2, v5}, Ly/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v4, :cond_6

    move p3, v3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp/f;

    if-eqz v3, :cond_7

    check-cast v2, Lp/f;

    invoke-interface {v2, p1, v0, p3}, Lp/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lp/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lp/e;->k:Lcom/squareup/picasso/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lp/e;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lp/e;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lp/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/d;

    instance-of v5, v4, Lp/o;

    if-eqz v5, :cond_2

    check-cast v4, Lp/o;

    invoke-interface {v4}, Lp/o;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
