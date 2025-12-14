.class public final Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeItem(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iput-object p2, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$b;->c:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->access$moveNextAndRemove(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
