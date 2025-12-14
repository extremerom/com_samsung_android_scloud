.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f;
.implements Lq/a;
.implements Ls/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lo/a;

.field public final e:Lo/a;

.field public final f:Lo/a;

.field public final g:Lo/a;

.field public final h:Lo/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/v;

.field public final p:Lv/g;

.field public final q:Lcom/samsung/android/scloud/syncadapter/core/core/p;

.field public final r:Lq/i;

.field public s:Lv/c;

.field public t:Lv/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/squareup/picasso/m;

.field public x:Z

.field public y:Z

.field public z:Lo/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;Lv/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv/c;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/c;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Lo/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lv/c;->d:Lo/a;

    new-instance v0, Lo/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lv/c;->e:Lo/a;

    new-instance v0, Lo/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lv/c;->f:Lo/a;

    new-instance v0, Lo/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lv/c;->g:Lo/a;

    new-instance v4, Lo/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Lo/a;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lv/c;->h:Lo/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lv/c;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lv/c;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv/c;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lv/c;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Lv/c;->A:F

    iput-object p1, p0, Lv/c;->o:Lcom/airbnb/lottie/v;

    iput-object p2, p0, Lv/c;->p:Lv/g;

    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    iget-object v4, p2, Lv/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lv/g;->i:Lt/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/squareup/picasso/m;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/m;-><init>(Lt/d;)V

    iput-object v0, p0, Lv/c;->w:Lcom/squareup/picasso/m;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/m;->b(Lq/a;)V

    iget-object p1, p2, Lv/g;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lv/c;->q:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object p1, p2, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv/c;->q:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object p1, p1, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/e;

    invoke-virtual {p0, p2}, Lv/c;->f(Lq/e;)V

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lv/c;->p:Lv/g;

    iget-object p2, p1, Lv/g;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lq/i;

    iget-object p1, p1, Lv/g;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lq/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lv/c;->r:Lq/i;

    iput-boolean v1, p2, Lq/e;->b:Z

    new-instance p1, Lv/a;

    invoke-direct {p1, p0}, Lv/a;-><init>(Lv/c;)V

    invoke-virtual {p2, p1}, Lq/e;->a(Lq/a;)V

    iget-object p1, p0, Lv/c;->r:Lq/i;

    invoke-virtual {p1}, Lq/e;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lv/c;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lv/c;->x:Z

    iget-object p1, p0, Lv/c;->o:Lcom/airbnb/lottie/v;

    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lv/c;->r:Lq/i;

    invoke-virtual {p0, p1}, Lv/c;->f(Lq/e;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lv/c;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lv/c;->x:Z

    iget-object p1, p0, Lv/c;->o:Lcom/airbnb/lottie/v;

    invoke-virtual {p1}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv/c;->o:Lcom/airbnb/lottie/v;

    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;Lz/c;)V
    .locals 1

    iget-object v0, p0, Lv/c;->w:Lcom/squareup/picasso/m;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/m;->c(Landroid/graphics/ColorFilter;Lz/c;)Z

    return-void
.end method

.method public final d(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 4

    iget-object v0, p0, Lv/c;->s:Lv/c;

    iget-object v1, p0, Lv/c;->p:Lv/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls/e;

    invoke-direct {v2, p4}, Ls/e;-><init>(Ls/e;)V

    iget-object v3, v2, Ls/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv/c;->s:Lv/c;

    iget-object v0, v0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/c;->s:Lv/c;

    new-instance v3, Ls/e;

    invoke-direct {v3, v2}, Ls/e;-><init>(Ls/e;)V

    iput-object v0, v3, Ls/e;->b:Ls/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lv/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/c;->s:Lv/c;

    iget-object v0, v0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lv/c;->s:Lv/c;

    invoke-virtual {v3, p1, v0, p3, v2}, Lv/c;->o(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    :cond_1
    iget-object v0, v1, Lv/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ls/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lv/g;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls/e;

    invoke-direct {v1, p4}, Ls/e;-><init>(Ls/e;)V

    iget-object p4, v1, Ls/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Ls/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ls/e;

    invoke-direct {p4, v1}, Ls/e;-><init>(Ls/e;)V

    iput-object p0, p4, Ls/e;->b:Ls/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, p2, v0}, Ls/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0}, Ls/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lv/c;->o(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    :cond_5
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lv/c;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lv/c;->h()V

    iget-object p1, p0, Lv/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lv/c;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lv/c;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/c;

    iget-object p3, p3, Lv/c;->w:Lcom/squareup/picasso/m;

    invoke-virtual {p3}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv/c;->t:Lv/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lv/c;->w:Lcom/squareup/picasso/m;

    invoke-virtual {p2}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lv/c;->w:Lcom/squareup/picasso/m;

    invoke-virtual {p2}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final f(Lq/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    sget-object v1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-boolean v1, v0, Lv/c;->x:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lv/c;->p:Lv/g;

    iget-boolean v2, v1, Lv/g;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv/c;->h()V

    iget-object v10, v0, Lv/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lv/c;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Lv/c;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c;

    iget-object v3, v3, Lv/c;->w:Lcom/squareup/picasso/m;

    invoke-virtual {v3}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v2, v0, Lv/c;->w:Lcom/squareup/picasso/m;

    iget-object v3, v2, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast v3, Lq/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    goto :goto_2

    :cond_2
    const/16 v3, 0x64

    goto :goto_1

    :goto_2
    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v5

    float-to-int v11, v4

    iget-object v3, v0, Lv/c;->s:Lv/c;

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv/c;->l()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v10, v11}, Lv/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Lv/c;->m()V

    return-void

    :cond_4
    iget-object v13, v0, Lv/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v10, v12}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v3, v0, Lv/c;->s:Lv/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    iget-object v1, v1, Lv/g;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lv/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lv/c;->s:Lv/c;

    invoke-virtual {v3, v1, v8, v9}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/squareup/picasso/m;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Lv/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lv/c;->l()Z

    move-result v2

    iget-object v14, v0, Lv/c;->a:Landroid/graphics/Path;

    iget-object v15, v0, Lv/c;->q:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    const/4 v3, 0x2

    if-nez v2, :cond_7

    move v1, v4

    goto/16 :goto_9

    :cond_7
    iget-object v2, v15, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v12

    :goto_5
    if-ge v4, v2, :cond_e

    iget-object v12, v15, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/g;

    iget-object v6, v15, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    if-nez v6, :cond_8

    :goto_6
    move v3, v9

    goto :goto_8

    :cond_8
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v6, Lv/b;->b:[I

    iget-object v5, v12, Lu/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v9, :cond_b

    if-eq v5, v3, :cond_b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    const/4 v6, 0x4

    if-eq v5, v6, :cond_a

    goto :goto_7

    :cond_9
    const/4 v6, 0x4

    :cond_a
    iget-boolean v5, v12, Lu/g;->d:Z

    if-eqz v5, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :goto_7
    iget-object v5, v0, Lv/c;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v4, :cond_d

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v12, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v1, v3, v6, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x1

    :goto_8
    add-int/2addr v4, v3

    move v9, v3

    const/4 v3, 0x2

    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    iget-object v2, v0, Lv/c;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lv/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    sget-object v1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1f

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1f

    iget-object v12, v0, Lv/c;->d:Lo/a;

    const/16 v6, 0xff

    invoke-virtual {v12, v6}, Lo/a;->setAlpha(I)V

    invoke-static {v7, v13, v12}, Ly/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v9

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v9

    iget-object v1, v0, Lv/c;->h:Lo/a;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    const/4 v9, 0x2

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v7, v10, v11}, Lv/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Lv/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lv/c;->e:Lo/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v15, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v3, v15, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g;

    iget-object v5, v15, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/e;

    iget-object v9, v15, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/e;

    sget-object v16, Lv/b;->b:[I

    move-object/from16 v17, v15

    iget-object v15, v4, Lu/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    const/4 v8, 0x1

    if-eq v15, v8, :cond_18

    iget-object v3, v0, Lv/c;->f:Lo/a;

    const v5, 0x40233333    # 2.55f

    iget-boolean v4, v4, Lu/g;->d:Z

    const/4 v8, 0x2

    if-eq v15, v8, :cond_15

    const/4 v8, 0x3

    if-eq v15, v8, :cond_13

    const/4 v8, 0x4

    if-eq v15, v8, :cond_11

    :goto_b
    const/4 v5, 0x1

    const/16 v15, 0xff

    goto/16 :goto_10

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v7, v13, v12}, Ly/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_13
    const/4 v8, 0x4

    if-eqz v4, :cond_14

    invoke-static {v7, v13, v1}, Ly/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lo/a;->setAlpha(I)V

    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_14
    invoke-static {v7, v13, v1}, Ly/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v14, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_15
    const/4 v8, 0x4

    if-nez v2, :cond_16

    const/high16 v15, -0x1000000

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v15, 0xff

    invoke-virtual {v12, v15}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_16
    const/16 v15, 0xff

    :goto_c
    if-eqz v4, :cond_17

    invoke-static {v7, v13, v3}, Ly/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lo/a;->setAlpha(I)V

    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Lq/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_18
    const/4 v8, 0x4

    const/16 v15, 0xff

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g;

    iget-object v5, v5, Lu/g;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v5, v6, :cond_1a

    :goto_f
    goto :goto_d

    :cond_1a
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_e

    :cond_1b
    const/4 v5, 0x1

    invoke-virtual {v12, v15}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_10
    add-int/2addr v2, v5

    move-object/from16 v8, p2

    move-object/from16 v15, v17

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_1c
    sget-object v1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    iget-object v1, v0, Lv/c;->s:Lv/c;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lv/c;->g:Lo/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v8, v0, Lv/c;->h:Lo/a;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lv/c;->s:Lv/c;

    move-object/from16 v2, p2

    invoke-virtual {v1, v7, v2, v11}, Lv/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1f
    iget-boolean v1, v0, Lv/c;->y:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lv/c;->z:Lo/a;

    if-eqz v1, :cond_20

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lv/c;->z:Lo/a;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lv/c;->z:Lo/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lv/c;->z:Lo/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lv/c;->z:Lo/a;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lv/c;->z:Lo/a;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lv/c;->z:Lo/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lv/c;->m()V

    :cond_21
    :goto_11
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lv/c;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv/c;->t:Lv/c;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv/c;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/c;->u:Ljava/util/List;

    iget-object v0, p0, Lv/c;->t:Lv/c;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lv/c;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv/c;->t:Lv/c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public j()Ls9/b;
    .locals 1

    iget-object v0, p0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->w:Ls9/b;

    return-object v0
.end method

.method public k()LM9/a;
    .locals 1

    iget-object v0, p0, Lv/c;->p:Lv/g;

    iget-object v0, v0, Lv/g;->x:LM9/a;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lv/c;->q:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lv/c;->o:Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->a:Lcom/airbnb/lottie/i;

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/C;

    iget-object v1, p0, Lv/c;->p:Lv/g;

    iget-object v1, v1, Lv/g;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/airbnb/lottie/C;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/C;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/e;

    if-nez v3, :cond_1

    new-instance v3, Ly/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v3, Ly/e;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Ly/e;->a:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    div-int/lit8 v2, v2, 0x2

    iput v2, v3, Ly/e;->a:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/airbnb/lottie/C;->b:Landroidx/collection/ArraySet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lq/e;)V
    .locals 1

    iget-object v0, p0, Lv/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv/c;->z:Lo/a;

    if-nez v0, :cond_0

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lv/c;->z:Lo/a;

    :cond_0
    iput-boolean p1, p0, Lv/c;->y:Z

    return-void
.end method

.method public q(F)V
    .locals 5

    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v0, p0, Lv/c;->w:Lcom/squareup/picasso/m;

    iget-object v1, v0, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_0
    iget-object v1, v0, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_1
    iget-object v1, v0, Lcom/squareup/picasso/m;->o:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_2
    iget-object v1, v0, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_3
    iget-object v1, v0, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_5
    iget-object v1, v0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v1, Lq/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_6
    iget-object v1, v0, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    check-cast v1, Lq/i;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lq/e;->j(F)V

    :cond_7
    iget-object v0, v0, Lcom/squareup/picasso/m;->m:Ljava/lang/Object;

    check-cast v0, Lq/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lq/e;->j(F)V

    :cond_8
    iget-object v0, p0, Lv/c;->q:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    invoke-virtual {v3, p1}, Lq/e;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :cond_a
    iget-object v0, p0, Lv/c;->r:Lq/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lq/e;->j(F)V

    :cond_b
    iget-object v0, p0, Lv/c;->s:Lv/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lv/c;->q(F)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lv/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    sget-object p1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method
