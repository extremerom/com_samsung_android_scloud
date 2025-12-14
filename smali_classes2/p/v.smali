.class public final Lp/v;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final r:Lv/c;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lq/f;

.field public v:Lq/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/c;Lu/q;)V
    .locals 11

    iget-object v0, p3, Lu/q;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget-object v0, p3, Lu/q;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    iget-object v7, p3, Lu/q;->e:Lt/a;

    iget-object v9, p3, Lu/q;->c:Ljava/util/ArrayList;

    iget-object v10, p3, Lu/q;->b:Lt/b;

    iget v6, p3, Lu/q;->i:F

    iget-object v8, p3, Lu/q;->f:Lt/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lp/b;-><init>(Lcom/airbnb/lottie/v;Lv/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/a;Lt/b;Ljava/util/ArrayList;Lt/b;)V

    iput-object p2, p0, Lp/v;->r:Lv/c;

    iget-object p1, p3, Lu/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/v;->s:Ljava/lang/String;

    iget-boolean p1, p3, Lu/q;->j:Z

    iput-boolean p1, p0, Lp/v;->t:Z

    iget-object p1, p3, Lu/q;->d:Lt/a;

    invoke-virtual {p1}, Lt/a;->a()Lq/e;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/f;

    iput-object p3, p0, Lp/v;->u:Lq/f;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lv/c;->f(Lq/e;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lp/b;->c(Landroid/graphics/ColorFilter;Lz/c;)V

    sget-object v0, Lcom/airbnb/lottie/y;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/v;->u:Lq/f;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lq/e;->k(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/y;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp/v;->v:Lq/q;

    iget-object v0, p0, Lp/v;->r:Lv/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lv/c;->n(Lq/e;)V

    :cond_1
    new-instance p1, Lq/q;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lq/q;-><init>(Lz/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/v;->v:Lq/q;

    invoke-virtual {p1, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v0, v1}, Lv/c;->f(Lq/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lp/v;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/v;->u:Lq/f;

    invoke-virtual {v0}, Lq/e;->b()Lz/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/f;->l(Lz/a;F)I

    move-result v0

    iget-object v1, p0, Lp/b;->i:Lo/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp/v;->v:Lq/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/v;->s:Ljava/lang/String;

    return-object v0
.end method
