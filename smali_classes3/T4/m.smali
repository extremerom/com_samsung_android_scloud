.class public final LT4/m;
.super LT4/l;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final h:LV1/i;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/m;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "single_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c016c

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_e2ee_title_container"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c00ac

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_e2ee_sub_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c00ab

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/m;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090440

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09023c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09033d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 10

    sget-object v0, LT4/m;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LT4/m;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, LV1/w;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, LV1/k;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LT4/l;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;LV1/k;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LT4/m;->j:J

    iget-object p2, p0, LT4/l;->a:LV1/w;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LT4/l;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aget-object p2, v0, p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x4

    aget-object p2, v0, p2

    check-cast p2, LV1/i;

    iput-object p2, p0, LT4/m;->h:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LT4/l;->e:LV1/k;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LT4/m;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lg5/a;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/l;->f:Lg5/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/m;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/m;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/m;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/m;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/l;->f:Lg5/a;

    iget-object v6, v1, LT4/l;->g:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;

    const-wide/16 v7, 0x24

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg5/a;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lg5/a;->getMsg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lg5/a;->getButton()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lg5/a;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v13, v0

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v16, :cond_2

    const-wide/16 v17, 0x200

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v16, :cond_5

    const/16 v9, 0x8

    goto :goto_4

    :cond_4
    move-object v0, v11

    move-object v13, v0

    move-object v14, v13

    move-object v15, v14

    :cond_5
    move v9, v12

    :goto_4
    const-wide/16 v16, 0x38

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_c

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;->getDeletingDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v11

    :goto_5
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    :cond_7
    if-eqz v11, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v12

    :goto_6
    if-eqz v18, :cond_a

    if-eqz v6, :cond_9

    const-wide/16 v10, 0x80

    :goto_7
    or-long/2addr v2, v10

    goto :goto_8

    :cond_9
    const-wide/16 v10, 0x40

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    move v10, v12

    goto :goto_9

    :cond_b
    const/16 v10, 0x8

    :goto_9
    move v12, v10

    :cond_c
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    iget-object v6, v1, LT4/l;->a:LV1/w;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LT4/l;->a:LV1/w;

    invoke-virtual {v6, v15}, LV1/w;->f(Ljava/lang/String;)V

    iget-object v6, v1, LT4/l;->e:LV1/k;

    invoke-virtual {v6, v13}, LV1/k;->g(Ljava/lang/String;)V

    iget-object v6, v1, LT4/l;->e:LV1/k;

    invoke-virtual {v6, v0}, LV1/k;->e(Ljava/lang/String;)V

    iget-object v0, v1, LT4/l;->e:LV1/k;

    invoke-virtual {v0, v14}, LV1/k;->f(Ljava/lang/String;)V

    :cond_d
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LT4/l;->a:LV1/w;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, LV1/w;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v0, v1, LT4/l;->a:LV1/w;

    invoke-virtual {v0, v6}, LV1/w;->e(Ljava/lang/Boolean;)V

    iget-object v0, v1, LT4/m;->h:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LV1/i;->f(Ljava/lang/String;)V

    :cond_e
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LT4/l;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, LT4/l;->e:LV1/k;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/m;->h:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/l;->a:LV1/w;

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

.method public final f(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;)V
    .locals 4

    iput-object p1, p0, LT4/l;->g:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/m;->j:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/m;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
    iget-wide v0, p0, LT4/m;->j:J

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

    iget-object v0, p0, LT4/l;->e:LV1/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LT4/m;->h:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LT4/l;->a:LV1/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LT4/m;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/l;->e:LV1/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/m;->h:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/l;->a:LV1/w;

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LT4/m;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/m;->j:J

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
    check-cast p2, Lg5/a;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LT4/m;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/m;->j:J

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

    :cond_4
    check-cast p2, LV1/k;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LT4/m;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/m;->j:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p2, LV1/w;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LT4/m;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/m;->j:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/l;->e:LV1/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/m;->h:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/l;->a:LV1/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lg5/a;

    invoke-virtual {p0, p2}, LT4/m;->e(Lg5/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x79

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;

    invoke-virtual {p0, p2}, LT4/m;->f(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackupSksViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
