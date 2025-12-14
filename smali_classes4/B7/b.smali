.class public final LB7/b;
.super LB7/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    invoke-direct {p0, p2, p1, v2}, LB7/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LB7/b;->d:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LB7/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LB7/a;->a:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LB7/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)V
    .locals 4

    iput-object p1, p0, LB7/a;->b:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LB7/b;->d:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LB7/b;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LB7/b;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LB7/b;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LB7/a;->b:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->getGuideItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LB7/a;->a:Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    invoke-static {v0, v1}, LH7/a;->setItems(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_2
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
    iget-wide v0, p0, LB7/b;->d:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LB7/b;->d:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LB7/b;->d:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LB7/b;->d:J

    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x77

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;

    invoke-virtual {p0, p2}, LB7/b;->e(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
