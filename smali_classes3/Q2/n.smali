.class public final LQ2/n;
.super LQ2/m;
.source "SourceFile"

# interfaces
.implements LR2/a;


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field public final m:LR2/b;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LQ2/n;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09040a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09017d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09037a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09039e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09017b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 16

    move-object/from16 v11, p0

    sget-object v0, LQ2/n;->p:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    invoke-static {v2, v13, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, LQ2/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LQ2/n;->n:J

    iget-object v0, v11, LQ2/m;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object v0, v11, LQ2/n;->l:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LQ2/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LQ2/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, LR2/b;

    invoke-direct {v0, v11, v15}, LR2/b;-><init>(LR2/a;I)V

    iput-object v0, v11, LQ2/n;->m:LR2/b;

    invoke-virtual/range {p0 .. p0}, LQ2/n;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, LQ2/m;->j:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LQ2/m;->k:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/n;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/n;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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
    iget-wide v2, v1, LQ2/n;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LQ2/n;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LQ2/m;->k:Ljava/lang/Boolean;

    iget-object v6, v1, LQ2/m;->j:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    const-wide/16 v7, 0x3a

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x2080

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    if-eqz v9, :cond_2

    if-nez v0, :cond_0

    or-long/2addr v2, v10

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x1040

    or-long/2addr v2, v14

    goto :goto_0

    :cond_1
    move v13, v12

    :cond_2
    :goto_0
    const-wide/16 v14, 0x37

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    const/4 v9, 0x1

    const-wide/16 v14, 0x34

    const-wide/16 v16, 0x32

    const-wide/16 v18, 0x31

    const/16 v20, 0x0

    if-eqz v0, :cond_c

    and-long v21, v2, v18

    cmp-long v0, v21, v4

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v20

    :goto_1
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v20

    :goto_2
    and-long v21, v2, v16

    cmp-long v21, v21, v4

    if-eqz v21, :cond_8

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getOwnerInfo()Lkotlinx/coroutines/flow/y;

    move-result-object v21

    move-object/from16 v12, v21

    goto :goto_3

    :cond_5
    move-object/from16 v12, v20

    :goto_3
    invoke-static {v1, v9, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    goto :goto_4

    :cond_6
    move-object/from16 v22, v20

    :goto_4
    if-eqz v22, :cond_7

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getAccessExpirationDate()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerName()Ljava/lang/String;

    move-result-object v24

    goto :goto_5

    :cond_7
    move-object/from16 v23, v20

    move-object/from16 v24, v23

    :goto_5
    invoke-static/range {v23 .. v23}, Lh3/a;->convertToReadableDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v7, v1, LQ2/m;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f12020f

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LQ2/m;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1205e4

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, v20

    move-object v8, v7

    move-object v12, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_6
    and-long v9, v2, v14

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object/from16 v9, v20

    :goto_7
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/Boolean;

    :cond_a
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    move-object/from16 v20, v12

    :goto_8
    const-wide/16 v10, 0x2080

    goto :goto_9

    :cond_b
    move-object/from16 v20, v12

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v0, v20

    move-object v7, v0

    move-object v8, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v9, 0x0

    :goto_9
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_13

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getOwnerInfo()Lkotlinx/coroutines/flow/y;

    move-result-object v20

    :cond_d
    move-object/from16 v6, v20

    const/4 v10, 0x1

    invoke-static {v1, v10, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    :cond_e
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_10

    if-eqz v22, :cond_f

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getAccessExpirationDate()Ljava/lang/String;

    move-result-object v23

    :cond_f
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    const-wide/16 v10, 0x2000

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_12

    if-eqz v22, :cond_11

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerName()Ljava/lang/String;

    move-result-object v24

    :cond_11
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    :goto_b
    const-wide/16 v11, 0x3a

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x0

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    and-long v22, v2, v11

    cmp-long v11, v22, v4

    if-eqz v11, :cond_1c

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    if-eqz v13, :cond_15

    goto :goto_f

    :cond_15
    const/4 v10, 0x0

    :goto_f
    if-eqz v11, :cond_16

    if-eqz v6, :cond_17

    const-wide/16 v11, 0x200

    :goto_10
    or-long/2addr v2, v11

    :cond_16
    const-wide/16 v11, 0x3a

    goto :goto_11

    :cond_17
    const-wide/16 v11, 0x100

    goto :goto_10

    :goto_11
    and-long v22, v2, v11

    cmp-long v11, v22, v4

    if-eqz v11, :cond_19

    if-eqz v10, :cond_18

    const-wide/16 v11, 0x800

    :goto_12
    or-long/2addr v2, v11

    goto :goto_13

    :cond_18
    const-wide/16 v11, 0x400

    goto :goto_12

    :cond_19
    :goto_13
    const/16 v11, 0x8

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_14

    :cond_1a
    move v6, v11

    :goto_14
    if-eqz v10, :cond_1b

    const/4 v12, 0x0

    goto :goto_15

    :cond_1b
    move v12, v11

    :goto_15
    move/from16 v26, v12

    move v12, v6

    move/from16 v6, v26

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_16
    and-long v10, v2, v14

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1d

    iget-object v10, v1, LQ2/n;->l:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v10, v9}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    :cond_1d
    const-wide/16 v9, 0x20

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1e

    iget-object v9, v1, LQ2/n;->l:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v10, v1, LQ2/n;->m:LR2/b;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    and-long v9, v2, v18

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1f

    iget-object v9, v1, LQ2/n;->l:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v9, v2, v16

    cmp-long v0, v9, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, LQ2/m;->g:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LQ2/m;->h:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v7, 0x3a

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, LQ2/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LQ2/m;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)V
    .locals 4

    iput-object p1, p0, LQ2/m;->j:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/n;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/n;->n:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/n;->n:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LQ2/n;->n:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LQ2/n;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LQ2/n;->n:J

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
    check-cast p2, Lkotlinx/coroutines/flow/y;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LQ2/n;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LQ2/n;->n:J

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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LQ2/n;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LQ2/n;->n:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x36

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LQ2/n;->e(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x77

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-virtual {p0, p2}, LQ2/n;->f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
