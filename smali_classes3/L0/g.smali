.class public LL0/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements LL0/v;


# static fields
.field public static final B:Landroid/graphics/Paint;


# instance fields
.field public final A:Z

.field public a:LL0/f;

.field public final b:[LL0/t;

.field public final c:[LL0/t;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:LL0/k;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final t:LK0/a;

.field public final u:Lp1/c;

.field public final v:LL0/m;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:I

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LL0/g;->B:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LL0/k;

    invoke-direct {v0}, LL0/k;-><init>()V

    invoke-direct {p0, v0}, LL0/g;-><init>(LL0/k;)V

    return-void
.end method

.method public constructor <init>(LL0/f;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LL0/t;

    iput-object v1, p0, LL0/g;->b:[LL0/t;

    new-array v0, v0, [LL0/t;

    iput-object v0, p0, LL0/g;->c:[LL0/t;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LL0/g;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LL0/g;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LL0/g;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LL0/g;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL0/g;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LL0/g;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LL0/g;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LL0/g;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LL0/g;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LL0/g;->q:Landroid/graphics/Paint;

    new-instance v3, LK0/a;

    invoke-direct {v3}, LK0/a;-><init>()V

    iput-object v3, p0, LL0/g;->t:LK0/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, LL0/l;->a:LL0/m;

    goto :goto_0

    :cond_0
    new-instance v3, LL0/m;

    invoke-direct {v3}, LL0/m;-><init>()V

    :goto_0
    iput-object v3, p0, LL0/g;->v:LL0/m;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LL0/g;->z:Landroid/graphics/RectF;

    iput-boolean v1, p0, LL0/g;->A:Z

    iput-object p1, p0, LL0/g;->a:LL0/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LL0/g;->l()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LL0/g;->k([I)Z

    new-instance p1, Lp1/c;

    invoke-direct {p1, p0}, Lp1/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LL0/g;->u:Lp1/c;

    return-void
.end method

.method public constructor <init>(LL0/k;)V
    .locals 1

    new-instance v0, LL0/f;

    invoke-direct {v0, p1}, LL0/f;-><init>(LL0/k;)V

    invoke-direct {p0, v0}, LL0/g;-><init>(LL0/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LL0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LL0/j;

    move-result-object p1

    invoke-virtual {p1}, LL0/j;->a()LL0/k;

    move-result-object p1

    invoke-direct {p0, p1}, LL0/g;-><init>(LL0/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v2, v0, LL0/f;->a:LL0/k;

    iget v3, v0, LL0/f;->i:F

    iget-object v5, p0, LL0/g;->u:Lp1/c;

    iget-object v1, p0, LL0/g;->v:LL0/m;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LL0/m;->a(LL0/k;FLandroid/graphics/RectF;Lp1/c;Landroid/graphics/Path;)V

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget v0, v0, LL0/f;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LL0/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LL0/g;->a:LL0/f;

    iget v1, v1, LL0/f;->h:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, LL0/g;->z:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget v1, v0, LL0/f;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v2, v0, LL0/f;->l:F

    add-float/2addr v1, v2

    iget-object v0, v0, LL0/f;->b:LA0/a;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LA0/a;->a:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    iget v3, v0, LA0/a;->d:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1, p1}, LA0/a;->a(FI)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LL0/g;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "g"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget v0, v0, LL0/f;->o:I

    iget-object v1, p0, LL0/g;->g:Landroid/graphics/Path;

    iget-object v2, p0, LL0/g;->t:LK0/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, LK0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LL0/g;->b:[LL0/t;

    aget-object v4, v4, v3

    iget-object v5, p0, LL0/g;->a:LL0/f;

    iget v5, v5, LL0/f;->n:I

    sget-object v6, LL0/t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v2, v5, p1}, LL0/t;->a(Landroid/graphics/Matrix;LK0/a;ILandroid/graphics/Canvas;)V

    iget-object v4, p0, LL0/g;->c:[LL0/t;

    aget-object v4, v4, v3

    iget-object v5, p0, LL0/g;->a:LL0/f;

    iget v5, v5, LL0/f;->n:I

    invoke-virtual {v4, v6, v2, v5, p1}, LL0/t;->a(Landroid/graphics/Matrix;LK0/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LL0/g;->A:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LL0/g;->a:LL0/f;

    iget v2, v2, LL0/f;->o:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object v2, p0, LL0/g;->a:LL0/f;

    iget v2, v2, LL0/f;->o:I

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, LL0/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL0/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LL0/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, LL0/k;->f:LL0/c;

    invoke-interface {p3, p5}, LL0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LL0/g;->a:LL0/f;

    iget p4, p4, LL0/f;->i:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, LL0/g;->p:Landroid/graphics/Paint;

    iget-object v0, v6, LL0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, v6, LL0/g;->a:LL0/f;

    iget v0, v0, LL0/f;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v6, LL0/g;->q:Landroid/graphics/Paint;

    iget-object v0, v6, LL0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, LL0/g;->a:LL0/f;

    iget v0, v0, LL0/f;->j:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v0, v6, LL0/g;->a:LL0/f;

    iget v0, v0, LL0/f;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v6, LL0/g;->e:Z

    iget-object v3, v6, LL0/g;->g:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LL0/g;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    neg-float v0, v0

    iget-object v5, v6, LL0/g;->a:LL0/f;

    iget-object v5, v5, LL0/f;->a:LL0/k;

    invoke-virtual {v5}, LL0/k;->e()LL0/j;

    move-result-object v12

    iget-object v13, v5, LL0/k;->e:LL0/c;

    instance-of v14, v13, LL0/h;

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, LL0/b;

    invoke-direct {v14, v0, v13}, LL0/b;-><init>(FLL0/c;)V

    move-object v13, v14

    :goto_1
    iput-object v13, v12, LL0/j;->e:LL0/c;

    iget-object v13, v5, LL0/k;->f:LL0/c;

    instance-of v14, v13, LL0/h;

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v14, LL0/b;

    invoke-direct {v14, v0, v13}, LL0/b;-><init>(FLL0/c;)V

    move-object v13, v14

    :goto_2
    iput-object v13, v12, LL0/j;->f:LL0/c;

    iget-object v13, v5, LL0/k;->h:LL0/c;

    instance-of v14, v13, LL0/h;

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, LL0/b;

    invoke-direct {v14, v0, v13}, LL0/b;-><init>(FLL0/c;)V

    move-object v13, v14

    :goto_3
    iput-object v13, v12, LL0/j;->h:LL0/c;

    iget-object v5, v5, LL0/k;->g:LL0/c;

    instance-of v13, v5, LL0/h;

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    new-instance v13, LL0/b;

    invoke-direct {v13, v0, v5}, LL0/b;-><init>(FLL0/c;)V

    move-object v5, v13

    :goto_4
    iput-object v5, v12, LL0/j;->g:LL0/c;

    invoke-virtual {v12}, LL0/j;->a()LL0/k;

    move-result-object v14

    iput-object v14, v6, LL0/g;->n:LL0/k;

    iget-object v0, v6, LL0/g;->a:LL0/f;

    iget v15, v0, LL0/f;->i:F

    iget-object v0, v6, LL0/g;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LL0/g;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v4

    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v6, LL0/g;->h:Landroid/graphics/Path;

    const/16 v17, 0x0

    iget-object v13, v6, LL0/g;->v:LL0/m;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LL0/m;->a(LL0/k;FLandroid/graphics/RectF;Lp1/c;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LL0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v1, v6, LL0/g;->e:Z

    :cond_6
    iget-object v0, v6, LL0/g;->a:LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LL0/f;->n:I

    if-lez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v6, LL0/g;->a:LL0/f;

    iget-object v2, v2, LL0/f;->a:LL0/k;

    invoke-virtual/range {p0 .. p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, LL0/k;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, LL0/g;->a:LL0/f;

    iget v0, v0, LL0/f;->o:I

    int-to-double v4, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    double-to-int v2, v12

    iget-object v4, v6, LL0/g;->a:LL0/f;

    iget v4, v4, LL0/f;->o:I

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, LL0/g;->A:Z

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p1}, LL0/g;->c(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v6, LL0/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-ltz v1, :cond_8

    if-ltz v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v6, LL0/g;->a:LL0/f;

    iget v5, v5, LL0/f;->n:I

    const/4 v12, 0x2

    invoke-static {v5, v12, v4, v1}, Landroidx/compose/foundation/gestures/a;->a(IIII)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget-object v5, v6, LL0/g;->a:LL0/f;

    iget v5, v5, LL0/f;->n:I

    invoke-static {v5, v12, v0, v2}, Landroidx/compose/foundation/gestures/a;->a(IIII)I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v12, v6, LL0/g;->a:LL0/f;

    iget v12, v12, LL0/f;->n:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v12, v6, LL0/g;->a:LL0/f;

    iget v12, v12, LL0/f;->n:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v2

    int-to-float v2, v5

    neg-float v5, v1

    neg-float v12, v2

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, LL0/g;->c(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iget-object v0, v6, LL0/g;->a:LL0/f;

    iget-object v1, v0, LL0/f;->p:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_a

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_b

    :cond_a
    iget-object v4, v0, LL0/f;->a:LL0/k;

    invoke-virtual/range {p0 .. p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LL0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL0/k;Landroid/graphics/RectF;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LL0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p1}, LL0/g;->e(Landroid/graphics/Canvas;)V

    :cond_c
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, LL0/g;->q:Landroid/graphics/Paint;

    iget-object v3, p0, LL0/g;->h:Landroid/graphics/Path;

    iget-object v4, p0, LL0/g;->n:LL0/k;

    iget-object v5, p0, LL0/g;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LL0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LL0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LL0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LL0/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LL0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget v0, v0, LL0/f;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LL0/g;->a:LL0/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LL0/g;->a:LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->a:LL0/k;

    invoke-virtual {p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LL0/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->a:LL0/k;

    iget-object v0, v0, LL0/k;->e:LL0/c;

    invoke-virtual {p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LL0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LL0/g;->a:LL0/f;

    iget v1, v1, LL0/f;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LL0/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LL0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-static {p1, v1}, Lz0/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    :try_start_0
    invoke-static {p1, v1}, Lz0/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lz0/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LL0/g;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LL0/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LL0/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, LL0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LL0/g;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LL0/g;->a:LL0/f;

    new-instance v1, LA0/a;

    invoke-direct {v1, p1}, LA0/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LL0/f;->b:LA0/a;

    invoke-virtual {p0}, LL0/g;->m()V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget v1, v0, LL0/f;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LL0/f;->m:F

    invoke-virtual {p0}, LL0/g;->m()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/g;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LL0/g;->a:LL0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v1, v0, LL0/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LL0/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LL0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LL0/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LL0/g;->a:LL0/f;

    iget-object v3, v3, LL0/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LL0/g;->a:LL0/f;

    iget-object v2, v2, LL0/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LL0/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, LL0/g;->a:LL0/f;

    iget-object v4, v4, LL0/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, LL0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LL0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL0/g;->a:LL0/f;

    iget-object v3, v2, LL0/f;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LL0/f;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LL0/g;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, LL0/g;->b(I)I

    move-result v3

    iput v3, p0, LL0/g;->y:I

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, LL0/g;->b(I)I

    move-result v3

    iput v3, p0, LL0/g;->y:I

    if-eq v3, v2, :cond_2

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iput-object v4, p0, LL0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL0/g;->a:LL0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, LL0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LL0/g;->a:LL0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LL0/g;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LL0/g;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    return v5
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget v1, v0, LL0/f;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LL0/f;->n:I

    iget-object v0, p0, LL0/g;->a:LL0/f;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LL0/f;->o:I

    invoke-virtual {p0}, LL0/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LL0/f;

    iget-object v1, p0, LL0/g;->a:LL0/f;

    invoke-direct {v0, v1}, LL0/f;-><init>(LL0/f;)V

    iput-object v0, p0, LL0/g;->a:LL0/f;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/g;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LL0/g;->k([I)Z

    move-result p1

    invoke-virtual {p0}, LL0/g;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget v1, v0, LL0/f;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LL0/f;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LL0/g;->a:LL0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LL0/k;)V
    .locals 1

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iput-object p1, v0, LL0/f;->a:LL0/k;

    invoke-virtual {p0}, LL0/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LL0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iput-object p1, v0, LL0/f;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LL0/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LL0/g;->a:LL0/f;

    iget-object v1, v0, LL0/f;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LL0/f;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LL0/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
