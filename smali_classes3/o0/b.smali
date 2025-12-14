.class public final synthetic Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:LL0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LL0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo0/b;->b:LL0/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Z0:I

    iget-object v0, p0, Lo0/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lo0/b;->b:LL0/g;

    invoke-virtual {v1, p1}, LL0/g;->i(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->z:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LL0/g;

    if-eqz v2, :cond_0

    check-cast v1, LL0/g;

    invoke-virtual {v1, p1}, LL0/g;->i(F)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/work/impl/c;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
