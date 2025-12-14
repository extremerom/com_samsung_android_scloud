.class public final Lo0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/m;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p1, p0, Lo0/m;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t()V

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    iget-object p1, p0, Lo0/m;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iput-object v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Z

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 6

    iget-object p2, p0, Lo0/m;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v0, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    iput-object p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iget-object p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {p1}, La0/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {}, Landroidx/core/view/l;->D()I

    move-result v1

    invoke-static {p1, v1}, LK8/a;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {v1}, La0/a;->j(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "active_edge_area"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1}, LAb/f;->a(Landroid/graphics/Insets;)I

    move-result v3

    if-ne v1, v3, :cond_0

    if-nez v2, :cond_0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, LAb/f;->z(Landroid/graphics/Insets;)I

    move-result p1

    if-ne v1, p1, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget p1, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:I

    int-to-float p1, p1

    iget v2, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v2, v2

    iget-object p2, p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    float-to-int p1, p1

    float-to-int v2, v2

    invoke-static {v0, p1, v1, v2}, Landroidx/appcompat/widget/j;->d(IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Lo0/j;->d(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    :cond_2
    return-void
.end method
