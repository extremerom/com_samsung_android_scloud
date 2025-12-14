.class public final LT4/w;
.super LT4/v;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Landroid/widget/RelativeLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/w;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090172

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090066

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090067

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f2

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 20

    move-object/from16 v15, p0

    sget-object v0, LT4/w;->v:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, LT4/v;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LT4/w;->u:J

    iget-object v0, v2, LT4/v;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, LT4/w;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LT4/w;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/v;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LT4/w;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/w;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/w;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/v;->p:Lk5/b;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x601

    const-wide/16 v11, 0x421

    const-wide/16 v13, 0x481

    const-wide/16 v15, 0x411

    const-wide/16 v17, 0x403

    const-wide/16 v19, 0x441

    const-wide/16 v21, 0x405

    const-wide/16 v23, 0x409

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v6, :cond_24

    and-long v28, v2, v23

    cmp-long v6, v28, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/b;->getCategoryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    goto :goto_0

    :cond_0
    move-object/from16 v30, v25

    :goto_0
    if-eqz v30, :cond_1

    move/from16 v31, v7

    goto :goto_1

    :cond_1
    move/from16 v31, v26

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v31, :cond_2

    const-wide/16 v32, 0x1000

    :goto_2
    or-long v2, v2, v32

    goto :goto_3

    :cond_2
    const-wide/16 v32, 0x800

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v31, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_5
    move-object/from16 v30, v25

    :goto_4
    move/from16 v6, v26

    :goto_5
    and-long v31, v2, v21

    cmp-long v31, v31, v4

    if-eqz v31, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_6

    :cond_6
    move-object/from16 v31, v25

    :goto_6
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v31

    goto :goto_7

    :cond_7
    move/from16 v31, v26

    :goto_7
    and-long v32, v2, v19

    cmp-long v32, v32, v4

    if-eqz v32, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk5/b;->getSummary()Ljava/lang/String;

    move-result-object v33

    goto :goto_8

    :cond_8
    move-object/from16 v33, v25

    :goto_8
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-eqz v32, :cond_a

    if-eqz v34, :cond_9

    const-wide/32 v35, 0x10000

    :goto_9
    or-long v2, v2, v35

    goto :goto_a

    :cond_9
    const-wide/32 v35, 0x8000

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v34, :cond_c

    const/16 v32, 0x8

    goto :goto_b

    :cond_b
    move-object/from16 v33, v25

    :cond_c
    move/from16 v32, v26

    :goto_b
    and-long v34, v2, v17

    cmp-long v34, v34, v4

    if-eqz v34, :cond_11

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lk5/b;->getSupported()Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_c

    :cond_d
    move-object/from16 v27, v25

    :goto_c
    invoke-static/range {v27 .. v27}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v27

    if-eqz v34, :cond_f

    if-eqz v27, :cond_e

    const-wide/32 v34, 0x400000

    :goto_d
    or-long v2, v2, v34

    goto :goto_e

    :cond_e
    const-wide/32 v34, 0x200000

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v27, :cond_10

    const/high16 v34, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_10
    const v34, 0x3ecccccd    # 0.4f

    goto :goto_f

    :cond_11
    move/from16 v34, v27

    move/from16 v27, v26

    :goto_f
    and-long v35, v2, v15

    cmp-long v35, v35, v4

    if-eqz v35, :cond_17

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lk5/b;->getEncrypted()Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_10

    :cond_12
    move-object/from16 v36, v25

    :goto_10
    invoke-static/range {v36 .. v36}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-ne v8, v7, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v7, v26

    :goto_11
    if-eqz v35, :cond_15

    if-eqz v7, :cond_14

    const-wide/32 v35, 0x100000

    :goto_12
    or-long v2, v2, v35

    goto :goto_13

    :cond_14
    const-wide/32 v35, 0x80000

    goto :goto_12

    :cond_15
    :goto_13
    if-eqz v7, :cond_16

    goto :goto_14

    :cond_16
    const/16 v7, 0x8

    goto :goto_15

    :cond_17
    :goto_14
    move/from16 v7, v26

    :goto_15
    and-long v35, v2, v13

    cmp-long v8, v35, v4

    if-eqz v8, :cond_1b

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lk5/b;->getSecondarySummary()Ljava/lang/String;

    move-result-object v35

    goto :goto_16

    :cond_18
    move-object/from16 v35, v25

    :goto_16
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v8, :cond_1a

    if-eqz v36, :cond_19

    const-wide/16 v37, 0x4000

    :goto_17
    or-long v2, v2, v37

    goto :goto_18

    :cond_19
    const-wide/16 v37, 0x2000

    goto :goto_17

    :cond_1a
    :goto_18
    if-eqz v36, :cond_1c

    const/16 v8, 0x8

    goto :goto_19

    :cond_1b
    move-object/from16 v35, v25

    :cond_1c
    move/from16 v8, v26

    :goto_19
    and-long v37, v2, v11

    cmp-long v36, v37, v4

    if-eqz v36, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lk5/b;->getTitle()Ljava/lang/String;

    move-result-object v36

    goto :goto_1a

    :cond_1d
    move-object/from16 v36, v25

    :goto_1a
    and-long v37, v2, v9

    cmp-long v37, v37, v4

    if-eqz v37, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object v37

    goto :goto_1b

    :cond_1e
    move-object/from16 v37, v25

    :goto_1b
    invoke-static/range {v37 .. v37}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v37

    :goto_1c
    const-wide/16 v28, 0x501

    goto :goto_1d

    :cond_1f
    move/from16 v37, v26

    goto :goto_1c

    :goto_1d
    and-long v38, v2, v28

    cmp-long v38, v38, v4

    if-eqz v38, :cond_23

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lk5/b;->getWarningSummary()Ljava/lang/String;

    move-result-object v25

    :cond_20
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v38, :cond_22

    if-eqz v0, :cond_21

    const-wide/32 v38, 0x40000

    :goto_1e
    or-long v2, v2, v38

    goto :goto_1f

    :cond_21
    const-wide/32 v38, 0x20000

    goto :goto_1e

    :cond_22
    :goto_1f
    if-eqz v0, :cond_23

    const/16 v26, 0x8

    :cond_23
    move v11, v6

    move v13, v7

    move v10, v8

    move-object/from16 v40, v25

    move/from16 v42, v26

    move/from16 v9, v27

    move-object/from16 v0, v30

    move/from16 v12, v31

    move/from16 v41, v32

    move-object/from16 v7, v33

    move/from16 v43, v34

    move-object/from16 v6, v35

    move-object/from16 v8, v36

    move/from16 v14, v37

    goto :goto_20

    :cond_24
    move-object/from16 v0, v25

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object/from16 v40, v8

    move/from16 v9, v26

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v41, v14

    move/from16 v42, v41

    move/from16 v43, v27

    :goto_20
    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_25

    iget-object v15, v1, LT4/v;->c:Landroid/widget/ImageView;

    invoke-static {v15, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LT4/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, LT4/w;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    and-long v15, v2, v21

    cmp-long v0, v15, v4

    if-eqz v0, :cond_26

    iget-object v0, v1, LT4/v;->e:Landroid/widget/CheckBox;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_26
    const-wide/16 v11, 0x411

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_27

    iget-object v0, v1, LT4/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    and-long v11, v2, v17

    cmp-long v0, v11, v4

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v11, 0xb

    if-lt v0, v11, :cond_28

    iget-object v0, v1, LT4/v;->h:Landroid/widget/LinearLayout;

    move/from16 v11, v43

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_28
    iget-object v0, v1, LT4/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_29
    const-wide/16 v11, 0x601

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, LT4/v;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v14}, LG0/e;->setProgress(I)V

    :cond_2a
    const-wide/16 v11, 0x481

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, LT4/v;->k:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/v;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v9, v2, v19

    cmp-long v0, v9, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, LT4/v;->l:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/v;->l:Landroid/widget/TextView;

    move/from16 v6, v41

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const-wide/16 v6, 0x421

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, LT4/v;->m:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    const-wide/16 v6, 0x501

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, LT4/v;->n:Landroid/widget/TextView;

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/v;->n:Landroid/widget/TextView;

    move/from16 v2, v42

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lk5/b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/v;->p:Lk5/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/w;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/w;->u:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/w;->u:J

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
    iput-wide v0, p0, LT4/w;->u:J

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
    check-cast p2, Lk5/b;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    :goto_0
    move v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x69

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x16

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x13

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x25

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x6e

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    const/16 p2, 0x68

    if-ne p3, p2, :cond_7

    monitor-enter p0

    :try_start_6
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto :goto_0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_7
    const/16 p2, 0x59

    if-ne p3, p2, :cond_8

    monitor-enter p0

    :try_start_7
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto :goto_0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_8
    const/16 p2, 0x7e

    if-ne p3, p2, :cond_9

    monitor-enter p0

    :try_start_8
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x100

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto/16 :goto_0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_9
    const/16 p2, 0x50

    if-ne p3, p2, :cond_a

    monitor-enter p0

    :try_start_9
    iget-wide p2, p0, LT4/w;->u:J

    const-wide/16 v0, 0x200

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/w;->u:J

    monitor-exit p0

    goto/16 :goto_0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_a
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lk5/b;

    invoke-virtual {p0, p2}, LT4/w;->f(Lk5/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
