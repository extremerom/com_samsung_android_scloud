.class public abstract synthetic Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;Lo0/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, v0, v0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, v0, p2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;ILandroid/os/CancellationSignal;Lo0/m;)V
    .locals 7

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsetsController;Lo0/k;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsetsController;Lo0/k;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method
