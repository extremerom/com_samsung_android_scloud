.class public final LT4/d;
.super LT4/c;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t:Landroid/util/SparseIntArray;


# instance fields
.field public final l:LV1/i;

.field public final m:LV1/i;

.field public final n:LV1/i;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/d;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "single_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

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

    const/4 v2, 0x5

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

    const/4 v3, 0x6

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c00ab

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/d;->t:Landroid/util/SparseIntArray;

    const v1, 0x7f090440

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09023c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090242

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090244

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 13

    sget-object v0, LT4/d;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LT4/d;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, LV1/w;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, LV1/k;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, LT4/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LV1/k;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LT4/d;->p:J

    iget-object p2, p0, LT4/c;->a:LV1/w;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LT4/c;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LT4/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LT4/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aget-object p2, v0, p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x6

    aget-object p2, v0, p2

    check-cast p2, LV1/i;

    iput-object p2, p0, LT4/d;->l:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p2, 0x7

    aget-object p2, v0, p2

    check-cast p2, LV1/i;

    iput-object p2, p0, LT4/d;->m:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p2, 0x8

    aget-object p2, v0, p2

    check-cast p2, LV1/i;

    iput-object p2, p0, LT4/d;->n:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LT4/c;->h:LV1/k;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LT4/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lg5/a;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/c;->j:Lg5/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/d;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/d;->p:J

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/d;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/d;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/c;->j:Lg5/a;

    iget-object v6, v1, LT4/c;->k:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    const-wide/16 v7, 0x84

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg5/a;->getButton()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lg5/a;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lg5/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x80

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v14, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v10

    if-ne v10, v15, :cond_1

    move v10, v15

    goto :goto_1

    :cond_1
    move/from16 v10, v16

    :goto_1
    if-eqz v14, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v17, 0x200

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f1205c6

    :goto_4
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f1205c5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const-wide/16 v17, 0xda

    and-long v17, v2, v17

    cmp-long v14, v17, v4

    const-wide/16 v17, 0xc0

    const-wide/16 v19, 0xd0

    const-wide/16 v21, 0xc8

    const-wide/16 v23, 0xc2

    if-eqz v14, :cond_21

    and-long v25, v2, v23

    cmp-long v14, v25, v4

    const/16 v25, 0x8

    if-eqz v14, :cond_c

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getSupportCategoriesLive()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v12, v26

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    move v12, v15

    goto :goto_8

    :cond_8
    move/from16 v12, v16

    :goto_8
    if-eqz v14, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v13, 0x2000

    :goto_9
    or-long/2addr v2, v13

    goto :goto_a

    :cond_9
    const-wide/16 v13, 0x1000

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v12, v25

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v12, v16

    :goto_c
    and-long v13, v2, v21

    cmp-long v13, v13, v4

    if-eqz v13, :cond_13

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getDeletingDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_f

    :cond_f
    move/from16 v14, v16

    :goto_f
    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    const-wide/16 v27, 0x800

    :goto_10
    or-long v2, v2, v27

    goto :goto_11

    :cond_10
    const-wide/16 v27, 0x400

    goto :goto_10

    :cond_11
    :goto_11
    if-eqz v14, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v13, v25

    goto :goto_13

    :cond_13
    :goto_12
    move/from16 v13, v16

    :goto_13
    and-long v14, v2, v19

    cmp-long v14, v14, v4

    if-eqz v14, :cond_19

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getSupportDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    :goto_14
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_16

    :cond_16
    move/from16 v7, v16

    :goto_16
    if-eqz v14, :cond_18

    if-eqz v7, :cond_17

    const-wide/32 v14, 0x20000

    :goto_17
    or-long/2addr v2, v14

    goto :goto_18

    :cond_17
    const-wide/32 v14, 0x10000

    goto :goto_17

    :cond_18
    :goto_18
    if-eqz v7, :cond_1a

    :cond_19
    move/from16 v25, v16

    :cond_1a
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_20

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getBackUpYourDataArg()I

    move-result v6

    goto :goto_19

    :cond_1b
    move/from16 v6, v16

    :goto_19
    const/4 v8, 0x2

    if-ne v6, v8, :cond_1c

    const/4 v15, 0x1

    goto :goto_1a

    :cond_1c
    move/from16 v15, v16

    :goto_1a
    if-eqz v7, :cond_1e

    if-eqz v15, :cond_1d

    const-wide/32 v6, 0x8000

    :goto_1b
    or-long/2addr v2, v6

    goto :goto_1c

    :cond_1d
    const-wide/16 v6, 0x4000

    goto :goto_1b

    :cond_1e
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v15, :cond_1f

    const v7, 0x7f1200b9

    :goto_1d
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_1f
    const v7, 0x7f1200ba

    goto :goto_1d

    :goto_1e
    move/from16 v7, v25

    :goto_1f
    const-wide/16 v14, 0x84

    goto :goto_20

    :cond_20
    move/from16 v7, v25

    const/4 v6, 0x0

    goto :goto_1f

    :cond_21
    move-wide v14, v7

    move/from16 v7, v16

    move v12, v7

    move v13, v12

    const/4 v6, 0x0

    :goto_20
    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_22

    iget-object v8, v1, LT4/c;->a:LV1/w;

    invoke-virtual {v8, v9}, LV1/w;->f(Ljava/lang/String;)V

    iget-object v8, v1, LT4/c;->h:LV1/k;

    invoke-virtual {v8, v0}, LV1/k;->g(Ljava/lang/String;)V

    iget-object v0, v1, LT4/c;->h:LV1/k;

    invoke-virtual {v0, v11}, LV1/k;->e(Ljava/lang/String;)V

    :cond_22
    const-wide/16 v8, 0x80

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, LT4/c;->a:LV1/w;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, LV1/w;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v0, v1, LT4/c;->a:LV1/w;

    invoke-virtual {v0, v8}, LV1/w;->e(Ljava/lang/Boolean;)V

    iget-object v0, v1, LT4/d;->l:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200b8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LV1/i;->f(Ljava/lang/String;)V

    iget-object v0, v1, LT4/d;->m:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1201c7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LV1/i;->f(Ljava/lang/String;)V

    iget-object v0, v1, LT4/d;->m:LV1/i;

    invoke-virtual {v0, v10}, LV1/i;->e(Ljava/lang/String;)V

    iget-object v0, v1, LT4/d;->n:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120627

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LV1/i;->f(Ljava/lang/String;)V

    iget-object v0, v1, LT4/d;->n:LV1/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1205c9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LV1/i;->e(Ljava/lang/String;)V

    :cond_23
    and-long v8, v2, v21

    cmp-long v0, v8, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, LT4/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    and-long v8, v2, v23

    cmp-long v0, v8, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, LT4/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    and-long v8, v2, v19

    cmp-long v0, v8, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, LT4/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, LT4/d;->l:LV1/i;

    invoke-virtual {v0, v6}, LV1/i;->e(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v1, LT4/c;->h:LV1/k;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/d;->l:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/d;->m:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/d;->n:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/c;->a:LV1/w;

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

.method public final f(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;)V
    .locals 4

    iput-object p1, p0, LT4/c;->k:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/d;->p:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/d;->p:J

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
    iget-wide v0, p0, LT4/d;->p:J

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

    iget-object v0, p0, LT4/c;->h:LV1/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LT4/d;->l:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LT4/d;->m:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LT4/d;->n:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LT4/c;->a:LV1/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LT4/d;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/c;->h:LV1/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/d;->l:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/d;->m:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/d;->n:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/c;->a:LV1/w;

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, LV1/k;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LT4/d;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/d;->p:J

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
    iget-wide p1, p0, LT4/d;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/d;->p:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LT4/d;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/d;->p:J

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
    check-cast p2, Lg5/a;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LT4/d;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/d;->p:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LT4/d;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/d;->p:J

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

    :cond_a
    check-cast p2, LV1/w;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LT4/d;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/d;->p:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/c;->h:LV1/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/d;->l:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/d;->m:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/d;->n:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/c;->a:LV1/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lg5/a;

    invoke-virtual {p0, p2}, LT4/d;->e(Lg5/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x79

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;

    invoke-virtual {p0, p2}, LT4/d;->f(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
