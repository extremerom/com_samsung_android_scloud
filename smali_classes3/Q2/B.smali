.class public final LQ2/B;
.super LQ2/A;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:LG3/b;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LQ2/A;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LQ2/B;->l:J

    iget-object p2, p0, LQ2/A;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LQ2/A;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LQ2/A;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ2/B;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ2/B;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x3

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQ2/B;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x4

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQ2/B;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, LG3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ2/B;->k:LG3/b;

    invoke-virtual {p0}, LQ2/B;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;)V
    .locals 4

    iput-object p1, p0, LQ2/A;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/B;->l:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/B;->l:J

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
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LQ2/B;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LQ2/B;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LQ2/A;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    const-wide/16 v6, 0x5ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x520

    const-wide/16 v13, 0x510

    const-wide/16 v15, 0x500

    const-wide/16 v17, 0x508

    const-wide/16 v19, 0x504

    const-wide/16 v21, 0x502

    const-wide/16 v23, 0x501

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    and-long v25, v2, v23

    cmp-long v6, v25, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getSwitchVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v25, v2, v21

    cmp-long v25, v25, v4

    if-eqz v25, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v25

    move-object/from16 v7, v25

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v27, v2, v19

    cmp-long v8, v27, v4

    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getSwitchEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-long v9, v2, v17

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getCategoryImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-long v29, v2, v15

    cmp-long v10, v29, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getClickDelay()J

    move-result-wide v29

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getCategoryOnErrorClick()Lkotlin/jvm/functions/Function2;

    move-result-object v31

    goto :goto_a

    :cond_a
    move-wide/from16 v29, v4

    const/4 v10, 0x0

    const/16 v31, 0x0

    :goto_a
    and-long v32, v2, v13

    cmp-long v32, v32, v4

    if-eqz v32, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v32

    move-object/from16 v15, v32

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getClickable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    :goto_10
    const-wide/16 v15, 0x540

    goto :goto_11

    :cond_10
    const/4 v14, 0x0

    goto :goto_10

    :goto_11
    and-long v34, v2, v15

    cmp-long v15, v34, v4

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getDescription()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_12

    :cond_11
    const/4 v15, 0x0

    :goto_12
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_13
    const-wide/16 v15, 0x580

    goto :goto_14

    :cond_12
    const/4 v11, 0x0

    goto :goto_13

    :goto_14
    and-long v36, v2, v15

    cmp-long v12, v36, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getDescVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    :goto_15
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v16, v11

    move-wide/from16 v11, v29

    move-object/from16 v15, v31

    move/from16 v38, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v38

    goto :goto_17

    :cond_15
    move-object v0, v7

    move-object/from16 v16, v11

    move-wide/from16 v11, v29

    move-object/from16 v15, v31

    move v7, v6

    const/4 v6, 0x0

    goto :goto_17

    :cond_16
    move-wide v11, v4

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_17
    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_17

    iget-object v4, v1, LQ2/A;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v4, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_18

    iget-object v4, v1, LQ2/A;->b:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    and-long v4, v2, v19

    cmp-long v4, v4, v17

    if-eqz v4, :cond_19

    iget-object v4, v1, LQ2/A;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_19
    const-wide/16 v4, 0x510

    and-long/2addr v4, v2

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1a

    iget-object v4, v1, LQ2/A;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1a
    const-wide/16 v4, 0x400

    and-long/2addr v4, v2

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1b

    iget-object v4, v1, LQ2/A;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v5, v1, LQ2/B;->k:LG3/b;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_1b
    const-wide/16 v4, 0x520

    and-long/2addr v4, v2

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1c

    iget-object v4, v1, LQ2/B;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v14}, Landroid/view/View;->setClickable(Z)V

    :cond_1c
    const-wide/16 v4, 0x500

    and-long/2addr v4, v2

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1d

    iget-object v4, v1, LQ2/B;->g:Landroid/widget/LinearLayout;

    invoke-static {v4, v15, v11, v12, v10}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e;->setCategoryOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;JLcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V

    :cond_1d
    and-long v4, v2, v21

    cmp-long v4, v4, v17

    if-eqz v4, :cond_1e

    iget-object v4, v1, LQ2/B;->h:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v4, 0x540

    and-long/2addr v4, v2

    cmp-long v0, v4, v17

    if-eqz v0, :cond_1f

    iget-object v0, v1, LQ2/B;->j:Landroid/widget/TextView;

    move-object/from16 v11, v16

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v4, 0x580

    and-long/2addr v2, v4

    cmp-long v0, v2, v17

    if-eqz v0, :cond_20

    iget-object v0, v1, LQ2/B;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)V
    .locals 4

    iput-object p1, p0, LQ2/A;->e:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/B;->l:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/B;->l:J

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
    iget-wide v0, p0, LQ2/B;->l:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, LQ2/B;->l:J

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, LQ2/B;->l:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/B;->l:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    invoke-virtual {p0, p2}, LQ2/B;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x77

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;

    invoke-virtual {p0, p2}, LQ2/B;->f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
