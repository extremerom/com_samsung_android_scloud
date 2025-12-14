.class public Lcom/samsung/android/scloud/app/common/custom/CollapsingAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public final C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/common/custom/CollapsingAppBarLayoutBehavior;->C:Z

    return-void
.end method


# virtual methods
.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    const/4 p1, 0x1

    if-ne p7, p1, :cond_2

    invoke-virtual {p0}, Lo0/p;->a()I

    move-result p4

    if-gez p5, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    neg-int p2, p2

    if-ne p4, p2, :cond_2

    :cond_1
    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/common/custom/CollapsingAppBarLayoutBehavior;->C:Z

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/scloud/app/common/custom/CollapsingAppBarLayoutBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 10

    move-object v9, p2

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-super/range {v0 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v0, 0x1

    move/from16 v1, p8

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lo0/p;->a()I

    move-result v1

    if-gez p7, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p3

    goto :goto_2

    :cond_1
    :goto_1
    if-lez p7, :cond_2

    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :goto_2
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/scloud/app/common/custom/CollapsingAppBarLayoutBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
