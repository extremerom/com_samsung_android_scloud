.class public final Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lo0/l;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    const v2, 0x102002f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method
