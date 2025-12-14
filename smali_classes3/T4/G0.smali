.class public final LT4/G0;
.super LT4/F0;
.source "SourceFile"


# static fields
.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final p:LR2/b;

.field public final q:LR2/b;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/G0;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ff

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090401

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 17

    move-object/from16 v12, p0

    sget-object v0, LT4/G0;->u:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v0, v15, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LT4/F0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LT4/G0;->t:J

    iget-object v0, v12, LT4/F0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LT4/F0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LT4/F0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LT4/F0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v1, v15, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, LT4/G0;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v1, v15, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v12, LT4/G0;->n:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v12, LT4/F0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v12, LT4/F0;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v12, LT4/F0;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v12, LT4/F0;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, LR2/b;

    invoke-direct {v1, v12, v0}, LR2/b;-><init>(LT4/G0;I)V

    iput-object v1, v12, LT4/G0;->p:LR2/b;

    new-instance v0, LR2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, LR2/b;-><init>(LT4/G0;I)V

    iput-object v0, v12, LT4/G0;->q:LR2/b;

    invoke-virtual/range {p0 .. p0}, LT4/G0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(La6/a;)V
    .locals 4

    iput-object p1, p0, LT4/F0;->l:La6/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/G0;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/G0;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

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
    .locals 47

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/G0;->t:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/G0;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/F0;->k:LY5/b;

    const-wide/16 v6, 0x1fd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x109

    const-wide/16 v9, 0x181

    const-wide/16 v11, 0x105

    const-wide/16 v13, 0x111

    const-wide/16 v15, 0x121

    const-wide/16 v17, 0x141

    const-wide/16 v19, 0x101

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v6, :cond_22

    and-long v23, v2, v17

    cmp-long v6, v23, v4

    const/16 v23, 0x8

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY5/b;->getWarningHidden()Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :cond_0
    move-object/from16 v24, v21

    :goto_0
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v6, :cond_2

    if-eqz v25, :cond_1

    const-wide/32 v26, 0x100000

    :goto_1
    or-long v2, v2, v26

    goto :goto_2

    :cond_1
    const-wide/32 v26, 0x80000

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v25, :cond_4

    move/from16 v6, v23

    goto :goto_3

    :cond_3
    move-object/from16 v24, v21

    :cond_4
    move/from16 v6, v22

    :goto_3
    and-long v25, v2, v15

    cmp-long v25, v25, v4

    if-eqz v25, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LY5/b;->getText()Ljava/lang/String;

    move-result-object v26

    goto :goto_4

    :cond_5
    move-object/from16 v26, v21

    :goto_4
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v25, :cond_7

    if-eqz v27, :cond_6

    const-wide/16 v28, 0x400

    :goto_5
    or-long v2, v2, v28

    goto :goto_6

    :cond_6
    const-wide/16 v28, 0x200

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v27, :cond_9

    move/from16 v25, v23

    goto :goto_7

    :cond_8
    move-object/from16 v26, v21

    :cond_9
    move/from16 v25, v22

    :goto_7
    and-long v27, v2, v19

    cmp-long v27, v27, v4

    if-eqz v27, :cond_15

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LY5/b;->getAllbutton()Z

    move-result v28

    invoke-virtual {v0}, LY5/b;->getInvisible()Z

    move-result v29

    invoke-virtual {v0}, LY5/b;->getImageUrl()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LY5/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v31

    goto :goto_8

    :cond_a
    move-object/from16 v30, v21

    move-object/from16 v31, v30

    move/from16 v28, v22

    move/from16 v29, v28

    :goto_8
    if-eqz v27, :cond_c

    if-eqz v28, :cond_b

    const-wide/32 v32, 0x10000

    :goto_9
    or-long v2, v2, v32

    goto :goto_a

    :cond_b
    const-wide/32 v32, 0x8000

    goto :goto_9

    :cond_c
    :goto_a
    and-long v32, v2, v19

    cmp-long v27, v32, v4

    if-eqz v27, :cond_e

    if-eqz v29, :cond_d

    const-wide/16 v32, 0x1000

    :goto_b
    or-long v2, v2, v32

    goto :goto_c

    :cond_d
    const-wide/16 v32, 0x800

    goto :goto_b

    :cond_e
    :goto_c
    invoke-static {v0}, Lb6/a;->getDividerVisibility(LY5/b;)I

    move-result v27

    if-eqz v28, :cond_f

    move/from16 v28, v22

    goto :goto_d

    :cond_f
    move/from16 v28, v23

    :goto_d
    if-eqz v29, :cond_10

    const/16 v29, 0x4

    goto :goto_e

    :cond_10
    move/from16 v29, v22

    :goto_e
    if-nez v31, :cond_11

    const/16 v32, 0x1

    goto :goto_f

    :cond_11
    move/from16 v32, v22

    :goto_f
    and-long v33, v2, v19

    cmp-long v33, v33, v4

    if-eqz v33, :cond_13

    if-eqz v32, :cond_12

    const-wide/32 v33, 0x40000

    :goto_10
    or-long v2, v2, v33

    goto :goto_11

    :cond_12
    const-wide/32 v33, 0x20000

    goto :goto_10

    :cond_13
    :goto_11
    if-eqz v32, :cond_14

    move/from16 v32, v23

    goto :goto_12

    :cond_14
    move/from16 v32, v22

    goto :goto_12

    :cond_15
    move-object/from16 v30, v21

    move-object/from16 v31, v30

    move/from16 v27, v22

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v32, v29

    :goto_12
    and-long v33, v2, v13

    cmp-long v33, v33, v4

    if-eqz v33, :cond_19

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LY5/b;->getBackupHistory()Ljava/lang/String;

    move-result-object v34

    goto :goto_13

    :cond_16
    move-object/from16 v34, v21

    :goto_13
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v33, :cond_18

    if-eqz v35, :cond_17

    const-wide/16 v36, 0x4000

    :goto_14
    or-long v2, v2, v36

    goto :goto_15

    :cond_17
    const-wide/16 v36, 0x2000

    goto :goto_14

    :cond_18
    :goto_15
    if-eqz v35, :cond_1a

    move/from16 v33, v23

    goto :goto_16

    :cond_19
    move-object/from16 v34, v21

    :cond_1a
    move/from16 v33, v22

    :goto_16
    and-long v35, v2, v11

    cmp-long v35, v35, v4

    if-eqz v35, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LY5/b;->isChecked()Z

    move-result v35

    goto :goto_17

    :cond_1b
    move/from16 v35, v22

    :goto_17
    and-long v36, v2, v9

    cmp-long v36, v36, v4

    if-eqz v36, :cond_1f

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LY5/b;->getWarningMain()Ljava/lang/String;

    move-result-object v37

    goto :goto_18

    :cond_1c
    move-object/from16 v37, v21

    :goto_18
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-eqz v36, :cond_1e

    if-eqz v38, :cond_1d

    const-wide/32 v39, 0x400000

    :goto_19
    or-long v2, v2, v39

    goto :goto_1a

    :cond_1d
    const-wide/32 v39, 0x200000

    goto :goto_19

    :cond_1e
    :goto_1a
    if-eqz v38, :cond_20

    move/from16 v22, v23

    goto :goto_1b

    :cond_1f
    move-object/from16 v37, v21

    :cond_20
    :goto_1b
    and-long v38, v2, v7

    cmp-long v23, v38, v4

    if-eqz v23, :cond_21

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LY5/b;->getTitle()Ljava/lang/String;

    move-result-object v21

    :cond_21
    move/from16 v45, v6

    move-object/from16 v41, v21

    move/from16 v46, v22

    move-object/from16 v42, v24

    move/from16 v44, v25

    move-object/from16 v16, v26

    move/from16 v12, v27

    move/from16 v11, v28

    move/from16 v8, v29

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    move/from16 v15, v32

    move/from16 v7, v33

    move-object/from16 v0, v34

    move/from16 v10, v35

    move-object/from16 v43, v37

    goto :goto_1c

    :cond_22
    move-object/from16 v0, v21

    move-object v6, v0

    move-object v9, v6

    move-object/from16 v16, v9

    move-object/from16 v41, v16

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move/from16 v7, v22

    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v44, v15

    move/from16 v45, v44

    move/from16 v46, v45

    :goto_1c
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_23

    iget-object v13, v1, LT4/F0;->a:Landroid/widget/TextView;

    invoke-static {v13, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/F0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    and-long v13, v2, v19

    cmp-long v0, v13, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, LT4/F0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LT4/F0;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX5/a;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v1, LT4/F0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LT4/F0;->c:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lsamsung/scsp/plan/v1/d0;->G(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LT4/G0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LT4/G0;->n:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const-wide/16 v6, 0x105

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, LT4/F0;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_25
    const-wide/16 v6, 0x100

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, LT4/F0;->b:Landroid/widget/CheckBox;

    iget-object v6, v1, LT4/G0;->p:LR2/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LT4/F0;->d:Landroid/widget/LinearLayout;

    iget-object v6, v1, LT4/G0;->q:LR2/b;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    const-wide/16 v6, 0x121

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, LT4/F0;->f:Landroid/widget/TextView;

    move-object/from16 v6, v16

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/F0;->f:Landroid/widget/TextView;

    move/from16 v6, v44

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const-wide/16 v6, 0x109

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, LT4/F0;->g:Landroid/widget/TextView;

    move-object/from16 v6, v41

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_29

    iget-object v0, v1, LT4/F0;->h:Landroid/widget/TextView;

    move-object/from16 v6, v42

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/F0;->h:Landroid/widget/TextView;

    move/from16 v6, v45

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v6, 0x181

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, LT4/F0;->j:Landroid/widget/TextView;

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/F0;->j:Landroid/widget/TextView;

    move/from16 v2, v46

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(LY5/b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/F0;->k:LY5/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/G0;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/G0;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

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
    iget-wide v0, p0, LT4/G0;->t:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, LT4/G0;->t:J

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
    check-cast p2, LY5/b;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LT4/G0;->t:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/G0;->t:J

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
    const/16 p2, 0x16

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LT4/G0;->t:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/G0;->t:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x6e

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LT4/G0;->t:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/G0;->t:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0xa

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LT4/G0;->t:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/G0;->t:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x6c

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LT4/G0;->t:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/G0;->t:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x7c

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, LT4/G0;->t:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/G0;->t:J

    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    const/16 p2, 0x7d

    if-ne p3, p2, :cond_7

    monitor-enter p0

    :try_start_6
    iget-wide p2, p0, LT4/G0;->t:J

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/G0;->t:J

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

    const/16 v0, 0x61

    if-ne v0, p1, :cond_0

    check-cast p2, LY5/b;

    invoke-virtual {p0, p2}, LT4/G0;->f(LY5/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne v0, p1, :cond_1

    check-cast p2, La6/a;

    invoke-virtual {p0, p2}, LT4/G0;->e(La6/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
