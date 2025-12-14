.class public final Lw0/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    check-cast p1, Lw0/p;

    iget-object p1, p1, Lw0/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
