.class public final LT4/Y;
.super LT4/X;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final q:LT4/l0;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/Y;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "ctb_top_progress_bar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0065

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/Y;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090013

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09024c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090347

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090148

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09021f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09021e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090220

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090221

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090423

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902ef

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 19

    move-object/from16 v15, p0

    sget-object v0, LT4/Y;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LT4/Y;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, LT4/X;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LT4/Y;->t:J

    iget-object v0, v15, LT4/X;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LT4/X;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LT4/X;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v16, v0

    check-cast v0, LT4/l0;

    iput-object v0, v15, LT4/Y;->q:LT4/l0;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v15, LT4/X;->k:Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, LT4/X;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LT4/Y;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/temp/ui/data/e;)V
    .locals 4

    iput-object p1, p0, LT4/X;->n:Lcom/samsung/android/scloud/temp/ui/data/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/Y;->t:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/Y;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/Y;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LT4/Y;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LT4/X;->p:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    iget-object v5, p0, LT4/X;->n:Lcom/samsung/android/scloud/temp/ui/data/e;

    const-wide/16 v6, 0x16

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    const-wide/16 v8, 0x19

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LT4/X;->b:Landroid/widget/TextView;

    invoke-static {v0, v7}, LP5/c;->setBackupCollectingVisible(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    iget-object v0, p0, LT4/X;->c:Landroid/widget/TextView;

    invoke-static {v0, v7}, LP5/c;->setBackupCategory(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    iget-object v0, p0, LT4/X;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, LP5/c;->setBackupState(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    iget-object v0, p0, LT4/X;->k:Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;

    invoke-static {v0, v7}, LP5/c;->setBackupProgressBar(Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    iget-object v0, p0, LT4/X;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, LP5/c;->setCtbBackupTopProgressBar(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, p0, LT4/X;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, LP5/c;->setRestoreCategory(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    iget-object v0, p0, LT4/X;->d:Landroid/widget/TextView;

    invoke-static {v0, v4}, LP5/c;->setRestoreState(Landroid/widget/TextView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    iget-object v0, p0, LT4/X;->k:Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;

    invoke-static {v0, v4}, LP5/c;->setRestoreProgressBar(Lcom/samsung/android/scloud/ctb/ui/customviews/CtbCircularProgressView;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    iget-object v0, p0, LT4/X;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LP5/c;->setCtbRestoreTopProgressBar(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    :cond_5
    iget-object v0, p0, LT4/Y;->q:LT4/l0;

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

.method public final f(Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;)V
    .locals 4

    iput-object p1, p0, LT4/X;->p:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/Y;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/Y;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/Y;->t:J

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

    iget-object v0, p0, LT4/Y;->q:LT4/l0;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LT4/Y;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/Y;->q:LT4/l0;

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
    iget-wide p1, p0, LT4/Y;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/Y;->t:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LT4/Y;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/Y;->t:J

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

    iget-object v0, p0, LT4/Y;->q:LT4/l0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    invoke-virtual {p0, p2}, LT4/Y;->f(Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/temp/ui/data/e;

    invoke-virtual {p0, p2}, LT4/Y;->e(Lcom/samsung/android/scloud/temp/ui/data/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
