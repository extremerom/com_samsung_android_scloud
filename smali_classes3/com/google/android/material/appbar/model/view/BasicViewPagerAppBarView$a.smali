.class public final Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->access$isDeleteAnimatorRunning$p(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/SeslIndicator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    :goto_0
    return-void
.end method
