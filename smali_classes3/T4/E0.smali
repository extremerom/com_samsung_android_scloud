.class public final LT4/E0;
.super LT4/D0;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/E0;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09043a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090066

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090067

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 15

    move-object v11, p0

    sget-object v0, LT4/E0;->p:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    invoke-static {v2, v13, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xa

    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, LT4/D0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LT4/E0;->n:J

    iget-object v0, v11, LT4/D0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LT4/D0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LT4/D0;->d:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, LT4/E0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, LT4/E0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LT4/D0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LT4/D0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LT4/D0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LT4/D0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LT4/E0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lk5/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/D0;->j:Lk5/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/E0;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/E0;->n:J

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
    .locals 37

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/E0;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/E0;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/D0;->j:Lk5/c;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xa1

    const-wide/16 v9, 0xc1

    const-wide/16 v11, 0x200

    const-wide/16 v13, 0x85

    const-wide/16 v15, 0x89

    const-wide/16 v17, 0x83

    const/16 v19, 0x8

    const-wide/16 v20, 0x91

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    if-eqz v6, :cond_16

    and-long v26, v2, v15

    cmp-long v6, v26, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/c;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v23

    :goto_0
    and-long v26, v2, v13

    cmp-long v26, v26, v4

    if-eqz v26, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/c;->getImageUri()Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_1
    move-object/from16 v26, v23

    :goto_1
    and-long v27, v2, v20

    cmp-long v27, v27, v4

    if-eqz v27, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk5/c;->getProductName()Ljava/lang/String;

    move-result-object v28

    goto :goto_2

    :cond_2
    move-object/from16 v28, v23

    :goto_2
    if-eqz v28, :cond_3

    move/from16 v29, v22

    goto :goto_3

    :cond_3
    move/from16 v29, v24

    :goto_3
    if-eqz v27, :cond_6

    if-eqz v29, :cond_4

    or-long/2addr v2, v11

    goto :goto_4

    :cond_4
    const-wide/16 v30, 0x100

    or-long v2, v2, v30

    goto :goto_4

    :cond_5
    move-object/from16 v28, v23

    move/from16 v29, v24

    :cond_6
    :goto_4
    and-long v30, v2, v9

    cmp-long v27, v30, v4

    if-eqz v27, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk5/c;->getWarning()Ljava/lang/String;

    move-result-object v30

    goto :goto_5

    :cond_7
    move-object/from16 v30, v23

    :goto_5
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v27, :cond_9

    if-eqz v31, :cond_8

    const-wide/32 v32, 0x80000

    :goto_6
    or-long v2, v2, v32

    goto :goto_7

    :cond_8
    const-wide/32 v32, 0x40000

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v31, :cond_b

    move/from16 v27, v19

    goto :goto_8

    :cond_a
    move-object/from16 v30, v23

    :cond_b
    move/from16 v27, v24

    :goto_8
    and-long v31, v2, v7

    cmp-long v31, v31, v4

    if-eqz v31, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lk5/c;->getSummary()Ljava/lang/String;

    move-result-object v23

    :cond_c
    and-long v31, v2, v17

    cmp-long v31, v31, v4

    if-eqz v31, :cond_15

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lk5/c;->getEncrypted()Z

    move-result v0

    goto :goto_9

    :cond_d
    move/from16 v0, v24

    :goto_9
    if-eqz v31, :cond_f

    if-eqz v0, :cond_e

    const-wide/32 v31, 0x8800

    :goto_a
    or-long v2, v2, v31

    goto :goto_b

    :cond_e
    const-wide/16 v31, 0x4400

    goto :goto_a

    :cond_f
    :goto_b
    if-eqz v0, :cond_10

    move/from16 v25, v24

    goto :goto_c

    :cond_10
    move/from16 v25, v19

    :goto_c
    if-eqz v0, :cond_11

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv5/a;->isThisDeviceSupportE2ee(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    move/from16 v0, v22

    goto :goto_d

    :cond_11
    move/from16 v0, v24

    :goto_d
    and-long v31, v2, v17

    cmp-long v31, v31, v4

    if-eqz v31, :cond_13

    if-eqz v0, :cond_12

    const-wide/32 v31, 0x22000

    :goto_e
    or-long v2, v2, v31

    goto :goto_f

    :cond_12
    const-wide/32 v31, 0x11000

    goto :goto_e

    :cond_13
    :goto_f
    xor-int/lit8 v31, v0, 0x1

    if-eqz v0, :cond_14

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_10

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_10
    move v10, v0

    move-object/from16 v35, v6

    move-object/from16 v6, v23

    move/from16 v9, v25

    move-object/from16 v15, v26

    move/from16 v36, v27

    move-object/from16 v0, v28

    move-object/from16 v34, v30

    move/from16 v7, v31

    goto :goto_11

    :cond_15
    move-object/from16 v35, v6

    move-object/from16 v6, v23

    move/from16 v7, v24

    move v9, v7

    move/from16 v10, v25

    move-object/from16 v15, v26

    move/from16 v36, v27

    move-object/from16 v0, v28

    move-object/from16 v34, v30

    goto :goto_11

    :cond_16
    move-object/from16 v0, v23

    move-object v6, v0

    move-object v15, v6

    move-object/from16 v34, v15

    move-object/from16 v35, v34

    move/from16 v7, v24

    move v9, v7

    move/from16 v29, v9

    move/from16 v36, v29

    move/from16 v10, v25

    :goto_11
    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_12

    :cond_17
    move/from16 v8, v24

    :goto_12
    if-eqz v8, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v22, v24

    :goto_13
    and-long v11, v2, v20

    cmp-long v8, v11, v4

    if-eqz v8, :cond_1d

    if-eqz v29, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v22, v24

    :goto_14
    if-eqz v8, :cond_1b

    if-eqz v22, :cond_1a

    const-wide/32 v11, 0x200000

    :goto_15
    or-long/2addr v2, v11

    goto :goto_16

    :cond_1a
    const-wide/32 v11, 0x100000

    goto :goto_15

    :cond_1b
    :goto_16
    if-eqz v22, :cond_1c

    move/from16 v19, v24

    :cond_1c
    move/from16 v8, v19

    goto :goto_17

    :cond_1d
    move/from16 v8, v24

    :goto_17
    and-long v11, v2, v17

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1e

    iget-object v11, v1, LT4/D0;->b:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v1, LT4/D0;->d:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v9, 0xb

    if-lt v7, v9, :cond_1e

    iget-object v7, v1, LT4/D0;->d:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    and-long v9, v2, v13

    cmp-long v7, v9, v4

    if-eqz v7, :cond_1f

    iget-object v7, v1, LT4/D0;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0800b2

    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v7, v15, v9}, Lb2/c;->applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    and-long v9, v2, v20

    cmp-long v7, v9, v4

    if-eqz v7, :cond_20

    iget-object v7, v1, LT4/D0;->e:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/D0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const-wide/16 v7, 0xa1

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, LT4/D0;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v6, 0xc1

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, LT4/D0;->g:Landroid/widget/TextView;

    move-object/from16 v6, v34

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/D0;->g:Landroid/widget/TextView;

    move/from16 v6, v36

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v6, 0x89

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, LT4/D0;->h:Landroid/widget/TextView;

    move-object/from16 v6, v35

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
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
    iget-wide v0, p0, LT4/E0;->n:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LT4/E0;->n:J

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
    check-cast p2, Lk5/c;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LT4/E0;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/E0;->n:J

    monitor-exit p0

    :goto_0
    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x25

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LT4/E0;->n:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/E0;->n:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x33

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LT4/E0;->n:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/E0;->n:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x6e

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LT4/E0;->n:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/E0;->n:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x4f

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LT4/E0;->n:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/E0;->n:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x68

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, LT4/E0;->n:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/E0;->n:J

    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    const/16 p2, 0x7b

    if-ne p3, p2, :cond_7

    monitor-enter p0

    :try_start_6
    iget-wide p2, p0, LT4/E0;->n:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/E0;->n:J

    monitor-exit p0

    goto :goto_0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_7
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lk5/c;

    invoke-virtual {p0, p2}, LT4/E0;->e(Lk5/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
