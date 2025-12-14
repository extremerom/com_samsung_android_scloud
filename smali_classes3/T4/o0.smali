.class public final LT4/o0;
.super LT4/n0;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/o0;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "horizontal_two_button_layout_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0091

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/o0;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f09051f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09013c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09019e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09038a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    sget-object v0, LT4/o0;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LT4/o0;->j:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, LT4/t0;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LT4/n0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;LT4/t0;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LT4/o0;->g:J

    iget-object p2, p0, LT4/n0;->b:LT4/t0;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LT4/n0;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aget-object p2, v0, p2

    check-cast p2, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    iput-object p2, p0, LT4/o0;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LT4/o0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;)V
    .locals 4

    iput-object p1, p0, LT4/n0;->e:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/o0;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/o0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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
    iget-wide v0, p0, LT4/o0;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LT4/o0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LT4/n0;->e:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    const-wide/16 v5, 0xe

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LT4/o0;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-static {v0, v1}, LP5/d;->setWatchRestoreProgress(Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    :cond_2
    iget-object v0, p0, LT4/n0;->b:LT4/t0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, LT4/o0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/n0;->b:LT4/t0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LT4/o0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/n0;->b:LT4/t0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LT4/o0;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/o0;->g:J

    monitor-exit p0

    move v0, v1

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

    :cond_2
    check-cast p2, LT4/t0;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LT4/o0;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/o0;->g:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/n0;->b:LT4/t0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    invoke-virtual {p0, p2}, LT4/o0;->e(Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
