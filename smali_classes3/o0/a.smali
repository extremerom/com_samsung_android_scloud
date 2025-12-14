.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:LL0/g;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LL0/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo0/a;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lo0/a;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lo0/a;->d:LL0/g;

    iput-object p5, p0, Lo0/a;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Z0:I

    iget-object v0, p0, Lo0/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lo0/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v2, p0, Lo0/a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {p1, v1, v2}, Lx0/a;->e(FII)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lo0/a;->d:LL0/g;

    invoke-virtual {v2, v1}, LL0/g;->j(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lo0/a;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LL0/g;->a:LL0/f;

    iget-object v0, v0, LL0/f;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
