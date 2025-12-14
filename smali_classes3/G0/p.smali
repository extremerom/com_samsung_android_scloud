.class public abstract LG0/p;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field public static final l:LG0/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG0/l;

.field public c:LG0/a;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:F

.field public final j:Landroid/graphics/Paint;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG0/j;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, LG0/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LG0/p;->l:LG0/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG0/l;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LG0/p;->j:Landroid/graphics/Paint;

    iput-object p1, p0, LG0/p;->a:Landroid/content/Context;

    iput-object p2, p0, LG0/p;->b:LG0/l;

    new-instance p1, LG0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/p;->c:LG0/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, LG0/p;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(LG0/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget-object v0, p0, LG0/p;->b:LG0/l;

    iget v1, v0, LG0/f;->e:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LG0/f;->f:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, LG0/p;->h:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(ZZZ)Z
    .locals 3

    iget-object v0, p0, LG0/p;->c:LG0/a;

    iget-object v1, p0, LG0/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LG0/p;->d(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final clearAnimationCallbacks()V
    .locals 1

    iget-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public d(ZZZ)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    sget-object v4, LG0/p;->l:LG0/j;

    const-wide/16 v5, 0x1f4

    if-nez v3, :cond_2

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    sget-object v7, Ln0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v3, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    new-instance v7, LG0/o;

    invoke-direct {v7, p0, v2}, LG0/o;-><init>(LG0/p;I)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v3, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    sget-object v3, Ln0/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    new-instance v3, LG0/o;

    invoke-direct {v3, p0, v1}, LG0/o;-><init>(LG0/p;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v2

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v3, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_8
    iget-object v3, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    :goto_3
    if-nez p3, :cond_b

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    new-array p2, v1, [Landroid/animation/ValueAnimator;

    aput-object v3, p2, v2

    iget-boolean p3, p0, LG0/p;->g:Z

    iput-boolean v1, p0, LG0/p;->g:Z

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean p3, p0, LG0/p;->g:Z

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    new-array p2, v1, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v2

    iget-boolean p3, p0, LG0/p;->g:Z

    iput-boolean v1, p0, LG0/p;->g:Z

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p3, p0, LG0/p;->g:Z

    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_c

    return v2

    :cond_c
    if-eqz p1, :cond_e

    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_5

    :cond_d
    move p3, v2

    goto :goto_6

    :cond_e
    :goto_5
    move p3, v1

    :goto_6
    iget-object v3, p0, LG0/p;->b:LG0/l;

    if-eqz p1, :cond_f

    iget p1, v3, LG0/f;->e:I

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_f
    iget p1, v3, LG0/f;->f:I

    if-eqz p1, :cond_12

    :goto_7
    if-nez p2, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return p3

    :cond_12
    new-array p1, v1, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v2

    iget-boolean p2, p0, LG0/p;->g:Z

    iput-boolean v1, p0, LG0/p;->g:Z

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p2, p0, LG0/p;->g:Z

    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LG0/p;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LG0/p;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LG0/p;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    iget-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LG0/p;->k:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LG0/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LG0/p;->c(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, LG0/p;->d(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, LG0/p;->d(ZZZ)Z

    return-void
.end method

.method public final unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    iget-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG0/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LG0/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LG0/p;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
