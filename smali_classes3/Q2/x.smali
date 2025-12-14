.class public final LQ2/x;
.super LQ2/w;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LQ2/x;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090172

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    sget-object v0, LQ2/x;->m:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LQ2/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LQ2/x;->l:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ2/x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ2/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQ2/x;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x3

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ2/x;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x6

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LQ2/x;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x7

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LQ2/x;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LQ2/w;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LQ2/w;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LQ2/x;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;)V
    .locals 4

    iput-object p1, p0, LQ2/w;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/x;->l:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/x;->l:J

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
    .locals 50

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LQ2/x;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LQ2/x;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LQ2/w;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0x1840

    const-wide/16 v17, 0x1820

    const-wide/16 v19, 0x1810

    const-wide/16 v21, 0x1800

    const-wide/16 v23, 0x1808

    const-wide/16 v25, 0x1804

    const-wide/16 v27, 0x1802

    const-wide/16 v29, 0x1801

    const/4 v7, 0x0

    const/16 v31, 0x0

    if-eqz v6, :cond_20

    and-long v32, v2, v29

    cmp-long v6, v32, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v32, v2, v27

    cmp-long v32, v32, v4

    if-eqz v32, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getErrorDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v32

    move-object/from16 v7, v32

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v34, v2, v25

    cmp-long v8, v34, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getOobe()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v8, 0x4000

    :goto_6
    or-long/2addr v2, v8

    goto :goto_7

    :cond_6
    const-wide/16 v8, 0x2000

    goto :goto_6

    :cond_7
    :goto_7
    const/16 v8, 0x8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-long v9, v2, v23

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getNormalTypeVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    and-long v36, v2, v21

    cmp-long v10, v36, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getCategoryOnClick()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getClickDelay()J

    move-result-wide v36

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v38

    goto :goto_c

    :cond_c
    move-wide/from16 v36, v4

    const/4 v10, 0x0

    const/16 v38, 0x0

    :goto_c
    and-long v39, v2, v19

    cmp-long v39, v39, v4

    if-eqz v39, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getSizeDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    move-object/from16 v11, v39

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    and-long v41, v2, v17

    cmp-long v12, v41, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getSetAlpha()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    const/4 v13, 0x5

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v31

    :cond_11
    and-long v12, v2, v15

    cmp-long v12, v12, v4

    if-eqz v12, :cond_14

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getErrorTypeVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x6

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    :goto_13
    const-wide/16 v13, 0x1880

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    goto :goto_13

    :goto_14
    and-long v43, v2, v13

    cmp-long v13, v43, v4

    if-eqz v13, :cond_17

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getClickable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    const/4 v14, 0x7

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    :goto_16
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    :goto_17
    const-wide/16 v39, 0x1900

    goto :goto_18

    :cond_17
    const/4 v13, 0x0

    goto :goto_17

    :goto_18
    and-long v43, v2, v39

    cmp-long v14, v43, v4

    if-eqz v14, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getStateDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    :goto_19
    const/16 v15, 0x8

    goto :goto_1a

    :cond_18
    const/4 v14, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1b
    const-wide/16 v15, 0x1a00

    goto :goto_1c

    :cond_19
    const/4 v14, 0x0

    goto :goto_1b

    :goto_1c
    and-long v45, v2, v15

    cmp-long v15, v45, v4

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getSizeVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_1d

    :cond_1a
    const/4 v15, 0x0

    :goto_1d
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1e

    :cond_1b
    const/4 v4, 0x0

    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_1f
    const-wide/16 v15, 0x1c00

    goto :goto_20

    :cond_1c
    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    and-long v47, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v47, v15

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;->getStateVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_21

    :cond_1d
    const/4 v0, 0x0

    :goto_21
    const/16 v5, 0xa

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_22

    :cond_1e
    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v16, v12

    move/from16 v15, v31

    move-object/from16 v5, v38

    :goto_23
    move-object/from16 v31, v11

    move-wide/from16 v11, v36

    move-object/from16 v49, v10

    move-object v10, v7

    move v7, v8

    move-object/from16 v8, v49

    goto :goto_24

    :cond_1f
    move/from16 v16, v12

    move/from16 v15, v31

    move-object/from16 v5, v38

    const/4 v0, 0x0

    goto :goto_23

    :cond_20
    move/from16 v15, v31

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x0

    :goto_24
    and-long v25, v2, v25

    const-wide/16 v32, 0x0

    cmp-long v25, v25, v32

    if-eqz v25, :cond_21

    move/from16 v25, v0

    iget-object v0, v1, LQ2/w;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_21
    move/from16 v25, v0

    :goto_25
    and-long v17, v2, v17

    cmp-long v0, v17, v32

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v7, 0xb

    if-lt v0, v7, :cond_22

    iget-object v0, v1, LQ2/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    const-wide/16 v17, 0x1880

    and-long v17, v2, v17

    cmp-long v0, v17, v32

    if-eqz v0, :cond_23

    iget-object v0, v1, LQ2/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    :cond_23
    and-long v17, v2, v21

    cmp-long v0, v17, v32

    if-eqz v0, :cond_24

    iget-object v0, v1, LQ2/x;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v8, v11, v12, v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/e;->setCategoryOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function2;JLcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;)V

    :cond_24
    and-long v7, v2, v29

    cmp-long v0, v7, v32

    if-eqz v0, :cond_25

    iget-object v0, v1, LQ2/x;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long v5, v2, v23

    cmp-long v0, v5, v32

    if-eqz v0, :cond_26

    iget-object v0, v1, LQ2/x;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    and-long v5, v2, v27

    cmp-long v0, v5, v32

    if-eqz v0, :cond_27

    iget-object v0, v1, LQ2/x;->j:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v5, 0x1840

    and-long/2addr v5, v2

    cmp-long v0, v5, v32

    if-eqz v0, :cond_28

    iget-object v0, v1, LQ2/x;->j:Landroid/widget/TextView;

    move/from16 v12, v16

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LQ2/x;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_28
    and-long v5, v2, v19

    cmp-long v0, v5, v32

    if-eqz v0, :cond_29

    iget-object v0, v1, LQ2/w;->b:Landroid/widget/TextView;

    move-object/from16 v11, v31

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v5, 0x1a00

    and-long/2addr v5, v2

    cmp-long v0, v5, v32

    if-eqz v0, :cond_2a

    iget-object v0, v1, LQ2/w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    const-wide/16 v4, 0x1900

    and-long/2addr v4, v2

    cmp-long v0, v4, v32

    if-eqz v0, :cond_2b

    iget-object v0, v1, LQ2/w;->c:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/16 v4, 0x1c00

    and-long/2addr v2, v4

    cmp-long v0, v2, v32

    if-eqz v0, :cond_2c

    iget-object v0, v1, LQ2/w;->c:Landroid/widget/TextView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
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
    iget-wide v0, p0, LQ2/x;->l:J

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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

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

    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LQ2/x;->l:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LQ2/x;->l:J

    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;

    invoke-virtual {p0, p2}, LQ2/x;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
