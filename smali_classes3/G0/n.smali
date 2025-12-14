.class public final LG0/n;
.super LG0/p;
.source "SourceFile"


# static fields
.field public static final u:LG0/m;


# instance fields
.field public final m:LG0/g;

.field public final n:Landroidx/dynamicanimation/animation/SpringForce;

.field public final p:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final q:LG0/q;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/m;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, LG0/n;->u:LG0/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG0/l;LG0/g;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LG0/p;-><init>(Landroid/content/Context;LG0/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG0/n;->t:Z

    iput-object p3, p0, LG0/n;->m:LG0/g;

    new-instance p1, LG0/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/n;->q:LG0/q;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object p1, p0, LG0/n;->n:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, LG0/n;->u:LG0/m;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p3, p0, LG0/n;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p1, p0, LG0/p;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, LG0/p;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LG0/p;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, LG0/p;->c:LG0/a;

    iget-object p3, p0, LG0/p;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LG0/n;->t:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LG0/n;->t:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, LG0/n;->n:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LG0/n;->m:LG0/g;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, LG0/p;->b()F

    move-result v5

    iget-object v0, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v10

    :goto_1
    iget-object v0, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v10

    :goto_3
    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LG0/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, LG0/p;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, p0, LG0/p;->b:LG0/l;

    iget-object v2, v11, LG0/f;->c:[I

    aget v2, v2, v10

    iget-object v12, p0, LG0/n;->q:LG0/q;

    iput v2, v12, LG0/q;->c:I

    iget v2, v11, LG0/f;->g:I

    if-lez v2, :cond_5

    int-to-float v2, v2

    iget v3, v12, LG0/q;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v5

    float-to-int v9, v3

    iget-object v2, p0, LG0/n;->m:LG0/g;

    iget v5, v12, LG0/q;->b:F

    iget v3, v11, LG0/f;->d:I

    iget v4, p0, LG0/p;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lx0/a;->a(II)I

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, p1

    move-object v4, v0

    move v8, v9

    invoke-virtual/range {v2 .. v9}, LG0/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, LG0/n;->m:LG0/g;

    iget v3, v11, LG0/f;->d:I

    iget v4, p0, LG0/p;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lx0/a;->a(II)I

    move-result v7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v0

    move v8, v9

    invoke-virtual/range {v2 .. v9}, LG0/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_4
    iget-object v2, p0, LG0/n;->m:LG0/g;

    iget v3, p0, LG0/p;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v12, LG0/q;->c:I

    invoke-static {v4, v3}, Lx0/a;->a(II)I

    move-result v7

    iget v5, v12, LG0/q;->a:F

    iget v6, v12, LG0/q;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, LG0/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v0, p0, LG0/n;->m:LG0/g;

    iget-object v2, v11, LG0/f;->c:[I

    aget v2, v2, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LG0/n;->m:LG0/g;

    invoke-virtual {v0}, LG0/g;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LG0/n;->m:LG0/g;

    invoke-virtual {v0}, LG0/g;->d()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LG0/n;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, LG0/n;->q:LG0/q;

    iput v0, v1, LG0/q;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget-boolean v0, p0, LG0/n;->t:Z

    iget-object v1, p0, LG0/n;->q:LG0/q;

    const v2, 0x461c4000    # 10000.0f

    iget-object v3, p0, LG0/n;->p:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, v1, LG0/q;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v1, LG0/q;->b:F

    mul-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
