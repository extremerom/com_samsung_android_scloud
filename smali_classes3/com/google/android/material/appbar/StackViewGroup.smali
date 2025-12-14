.class public final Lcom/google/android/material/appbar/StackViewGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/StackViewGroup$SceneStack;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-direct {v0}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$interpolator;->sesl_interpolator_0_0_1_1:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v6, Lcom/google/android/material/appbar/StackViewGroup$b;

    invoke-direct {v6, v2}, Lcom/google/android/material/appbar/StackViewGroup$b;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/StackViewGroup;->c:Landroid/animation/ObjectAnimator;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/appbar/StackViewGroup$a;

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/appbar/StackViewGroup$a;-><init>(Landroid/animation/ObjectAnimator;Lcom/google/android/material/appbar/StackViewGroup;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->d:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->e:Landroid/animation/AnimatorSet;

    return-void

    nop

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


# virtual methods
.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final pop()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->pop()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/StackViewGroup;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v0
.end method

.method public final push(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->push(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final remove(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/StackViewGroup;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/appbar/StackViewGroup;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method
