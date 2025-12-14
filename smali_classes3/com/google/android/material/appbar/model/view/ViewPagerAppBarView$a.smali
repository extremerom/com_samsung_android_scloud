.class public final Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->inflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$a;->a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
