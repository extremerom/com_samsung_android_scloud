.class public final Lt3/w;
.super Lt3/v;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/ImageView;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lt3/v;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lt3/w;->f:J

    iget-object p2, p0, Lt3/v;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lt3/w;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/v;->b:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lt3/v;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lt3/w;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)V
    .locals 4

    iput-object p1, p0, Lt3/v;->d:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/w;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lt3/w;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/w;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt3/w;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lt3/v;->d:Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/j;->isViewSeparated(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Z

    move-result v9

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/j;->getDividerVisibility(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)Z

    move-result v10

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/newgallery/view/j;->getRoundCornerPosition(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)I

    move-result v4

    if-eqz v7, :cond_1

    if-eqz v9, :cond_0

    const-wide/16 v11, 0x8

    :goto_0
    or-long/2addr v0, v11

    goto :goto_1

    :cond_0
    const-wide/16 v11, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    and-long v11, v0, v5

    cmp-long v7, v11, v2

    if-eqz v7, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v11, 0x20

    :goto_2
    or-long/2addr v0, v11

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v7, 0x8

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    move v9, v7

    :goto_4
    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    move v7, v4

    move v4, v8

    move v8, v9

    goto :goto_6

    :cond_6
    move v4, v8

    move v7, v4

    :goto_6
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt3/v;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt3/w;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lt3/v;->b:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->setRoundCornerPosition(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/w;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lt3/w;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;

    invoke-virtual {p0, p2}, Lt3/w;->e(Lcom/samsung/android/scloud/app/ui/newgallery/GalleryUIConstant$RoundCornerType;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
