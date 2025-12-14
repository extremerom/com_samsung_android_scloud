.class public final LJ3/d;
.super LJ3/c;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final j:LV1/i;

.field public final k:LV1/i;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LJ3/d;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "single_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

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

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c00ac

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_e2ee_sub_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c00ab

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LJ3/d;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090440

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090197

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904c2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 11

    sget-object v0, LJ3/d;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LJ3/d;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, LV1/w;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, LV1/k;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LJ3/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LV1/k;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LJ3/d;->l:J

    iget-object p2, p0, LJ3/c;->a:LV1/w;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LJ3/c;->b:Landroid/widget/LinearLayout;

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

    const/4 p2, 0x5

    aget-object p2, v0, p2

    check-cast p2, LV1/i;

    iput-object p2, p0, LJ3/d;->j:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p2, 0x6

    aget-object p2, v0, p2

    check-cast p2, LV1/i;

    iput-object p2, p0, LJ3/d;->k:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LJ3/c;->d:LV1/k;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LJ3/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LJ3/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(LM3/b;)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LJ3/c;->g:LM3/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LJ3/d;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LJ3/d;->l:J

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
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LJ3/d;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LJ3/d;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LJ3/c;->g:LM3/b;

    iget-object v6, v1, LJ3/c;->h:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    const-wide/16 v7, 0x50

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM3/b;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LM3/b;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v11, 0x6a

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x3

    const-wide/16 v13, 0x68

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0x62

    const-wide/16 v19, 0x60

    const/4 v10, 0x1

    const/16 v21, 0x0

    if-eqz v11, :cond_14

    and-long v22, v2, v17

    cmp-long v11, v22, v4

    const/16 v22, 0x8

    if-eqz v11, :cond_7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTrustedDevices()Landroidx/lifecycle/LiveData;

    move-result-object v23

    move-object/from16 v7, v23

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move/from16 v7, v21

    :goto_3
    if-eqz v11, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v24, 0x4000

    :goto_4
    or-long v2, v2, v24

    goto :goto_5

    :cond_4
    const-wide/16 v24, 0x2000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, v22

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v7, v21

    :goto_7
    and-long v24, v2, v19

    cmp-long v8, v24, v4

    if-eqz v8, :cond_b

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;->getSyncYourDataArg()I

    move-result v11

    goto :goto_8

    :cond_8
    move/from16 v11, v21

    :goto_8
    const/4 v10, 0x2

    if-ne v11, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    move/from16 v10, v21

    :goto_9
    if-eqz v8, :cond_c

    if-eqz v10, :cond_a

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    goto :goto_a

    :cond_a
    or-long/2addr v2, v15

    goto :goto_a

    :cond_b
    move/from16 v10, v21

    move v11, v10

    :cond_c
    :goto_a
    and-long v25, v2, v13

    cmp-long v8, v25, v4

    if-eqz v8, :cond_13

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getSupportCategoriesLive()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    move/from16 v6, v21

    :goto_d
    if-eqz v8, :cond_11

    if-eqz v6, :cond_10

    const-wide/16 v25, 0x1000

    :goto_e
    or-long v2, v2, v25

    goto :goto_f

    :cond_10
    const-wide/16 v25, 0x800

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz v6, :cond_12

    move/from16 v22, v21

    :cond_12
    move/from16 v6, v22

    goto :goto_10

    :cond_13
    move/from16 v6, v21

    goto :goto_10

    :cond_14
    move/from16 v6, v21

    move v7, v6

    move v10, v7

    move v11, v10

    :goto_10
    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_15

    if-ne v11, v12, :cond_15

    const/16 v21, 0x1

    :cond_15
    and-long v11, v2, v19

    cmp-long v8, v11, v4

    if-eqz v8, :cond_1a

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_11

    :cond_16
    move/from16 v10, v21

    :goto_11
    if-eqz v8, :cond_18

    if-eqz v10, :cond_17

    const-wide/16 v11, 0x400

    :goto_12
    or-long/2addr v2, v11

    goto :goto_13

    :cond_17
    const-wide/16 v11, 0x200

    goto :goto_12

    :cond_18
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v10, :cond_19

    const v10, 0x7f120187

    :goto_14
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_15

    :cond_19
    const v10, 0x7f1203d6

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    and-long v11, v2, v19

    cmp-long v8, v11, v4

    if-eqz v8, :cond_1b

    iget-object v8, v1, LJ3/c;->a:LV1/w;

    invoke-virtual {v8, v10}, LV1/w;->f(Ljava/lang/String;)V

    :cond_1b
    const-wide/16 v10, 0x40

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_1c

    iget-object v8, v1, LJ3/c;->a:LV1/w;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10}, LV1/w;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v8, v1, LJ3/c;->a:LV1/w;

    invoke-virtual {v8, v10}, LV1/w;->e(Ljava/lang/Boolean;)V

    iget-object v8, v1, LJ3/d;->j:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1201c7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LV1/i;->f(Ljava/lang/String;)V

    iget-object v8, v1, LJ3/d;->j:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1205c7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LV1/i;->e(Ljava/lang/String;)V

    iget-object v8, v1, LJ3/d;->k:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120627

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LV1/i;->f(Ljava/lang/String;)V

    iget-object v8, v1, LJ3/d;->k:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1205c9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LV1/i;->e(Ljava/lang/String;)V

    :cond_1c
    and-long v10, v2, v17

    cmp-long v8, v10, v4

    if-eqz v8, :cond_1d

    iget-object v8, v1, LJ3/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const-wide/16 v7, 0x50

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1e

    iget-object v7, v1, LJ3/c;->d:LV1/k;

    invoke-virtual {v7, v9}, LV1/k;->g(Ljava/lang/String;)V

    iget-object v7, v1, LJ3/c;->d:LV1/k;

    invoke-virtual {v7, v0}, LV1/k;->e(Ljava/lang/String;)V

    :cond_1e
    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, LJ3/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, v1, LJ3/c;->d:LV1/k;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LJ3/d;->j:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LJ3/d;->k:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LJ3/c;->a:LV1/w;

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

.method public final f(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;)V
    .locals 4

    iput-object p1, p0, LJ3/c;->h:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LJ3/d;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, LJ3/d;->l:J

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
    iget-wide v0, p0, LJ3/d;->l:J

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

    iget-object v0, p0, LJ3/c;->d:LV1/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LJ3/d;->j:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LJ3/d;->k:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LJ3/c;->a:LV1/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LJ3/d;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJ3/c;->d:LV1/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LJ3/d;->j:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LJ3/d;->k:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LJ3/c;->a:LV1/w;

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, LM3/b;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LJ3/d;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LJ3/d;->l:J

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
    iget-wide p1, p0, LJ3/d;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LJ3/d;->l:J

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
    iget-wide p1, p0, LJ3/d;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LJ3/d;->l:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LJ3/d;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LJ3/d;->l:J

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

    :cond_8
    check-cast p2, LV1/w;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LJ3/d;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LJ3/d;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LJ3/c;->d:LV1/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LJ3/d;->j:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LJ3/d;->k:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LJ3/c;->a:LV1/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, LM3/b;

    invoke-virtual {p0, p2}, LJ3/d;->e(LM3/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x79

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;

    invoke-virtual {p0, p2}, LJ3/d;->f(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/SyncYourDataViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
