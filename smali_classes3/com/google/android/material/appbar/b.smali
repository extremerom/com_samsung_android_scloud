.class public final Lcom/google/android/material/appbar/b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/appbar/b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p3, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo0/d;

    iget v4, v4, Lo0/d;->a:I

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v2

    :cond_0
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v7

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v9, p1

    if-eqz v9, :cond_2

    filled-new-array {v3, v3}, [I

    move-result-object v10

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/material/appbar/b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v5, p0, Lcom/google/android/material/appbar/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v6, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
