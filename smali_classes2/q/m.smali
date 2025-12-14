.class public final Lq/m;
.super Lq/k;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lq/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lq/e;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lq/m;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lq/m;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lq/m;->k:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lq/m;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lq/l;

    iget-object v1, v0, Lq/l;->q:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object p1, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq/e;->e:Lz/c;

    if-eqz v2, :cond_1

    iget-object p1, v0, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, v0, Lz/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/PointF;

    iget-object p1, v0, Lz/a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lq/e;->e()F

    move-result v7

    iget v9, p0, Lq/e;->d:F

    iget v3, v0, Lz/a;->g:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lq/m;->m:Lq/l;

    iget-object v2, p0, Lq/m;->l:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lq/m;->m:Lq/l;

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    iget-object v0, p0, Lq/m;->j:[F

    iget-object v1, p0, Lq/m;->k:[F

    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, Lq/m;->i:Landroid/graphics/PointF;

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    aget p1, v1, v3

    mul-float/2addr p1, p2

    aget v0, v1, v5

    mul-float/2addr v0, p2

    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    aget v0, v1, v3

    sub-float/2addr p2, p1

    mul-float/2addr v0, p2

    aget p1, v1, v5

    mul-float/2addr p1, p2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_4
    :goto_0
    move-object p1, v2

    :goto_1
    return-object p1
.end method
