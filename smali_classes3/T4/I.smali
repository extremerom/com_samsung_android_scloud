.class public final LT4/I;
.super LT4/H;
.source "SourceFile"


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/I;->x:Landroid/util/SparseIntArray;

    const v1, 0x7f090172

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090228

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09010d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090341

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f2

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09010e

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 18

    move-object/from16 v2, p0

    sget-object v0, LT4/I;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v15, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    invoke-static {v13, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0xf

    aget-object v0, v17, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, v17, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, v17, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, v17, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v17, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, v17, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, v17, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x7

    aget-object v0, v17, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0xb

    aget-object v0, v17, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, v17, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0xe

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v13, v0

    const/4 v0, 0x5

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v14, v0

    const/16 v0, 0xc

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v15

    move-object v15, v0

    const/4 v0, 0x6

    aget-object v0, v17, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, LT4/H;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LT4/I;->w:J

    iget-object v0, v2, LT4/H;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/H;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/H;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/H;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LT4/I;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LT4/I;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/H;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/H;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/H;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/H;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LT4/I;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lk5/b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/H;->q:Lk5/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/I;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/I;->w:J

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
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/I;->w:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/I;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/H;->q:Lk5/b;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x121

    const-wide/16 v9, 0x181

    const-wide/16 v11, 0x105

    const-wide/16 v13, 0x111

    const-wide/16 v15, 0x141

    const-wide/16 v17, 0x103

    const-wide/16 v19, 0x109

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v6, :cond_14

    and-long v23, v2, v19

    cmp-long v6, v23, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/b;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    and-long v23, v2, v17

    cmp-long v23, v23, v4

    if-eqz v23, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/b;->getCategoryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    goto :goto_1

    :cond_1
    move-object/from16 v23, v21

    :goto_1
    and-long v24, v2, v15

    cmp-long v24, v24, v4

    if-eqz v24, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk5/b;->getChecked()Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_2

    :cond_2
    move-object/from16 v24, v21

    :goto_2
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v24

    goto :goto_3

    :cond_3
    move/from16 v24, v22

    :goto_3
    and-long v25, v2, v13

    cmp-long v25, v25, v4

    const/16 v26, 0x8

    if-eqz v25, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk5/b;->getSummary()Ljava/lang/String;

    move-result-object v27

    goto :goto_4

    :cond_4
    move-object/from16 v27, v21

    :goto_4
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v25, :cond_6

    if-eqz v28, :cond_5

    const-wide/16 v29, 0x1000

    :goto_5
    or-long v2, v2, v29

    goto :goto_6

    :cond_5
    const-wide/16 v29, 0x800

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v28, :cond_8

    move/from16 v25, v26

    goto :goto_7

    :cond_7
    move-object/from16 v27, v21

    :cond_8
    move/from16 v25, v22

    :goto_7
    and-long v28, v2, v11

    cmp-long v28, v28, v4

    if-eqz v28, :cond_d

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lk5/b;->getEncrypted()Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_8

    :cond_9
    move-object/from16 v29, v21

    :goto_8
    invoke-static/range {v29 .. v29}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v29

    if-eqz v28, :cond_b

    if-eqz v29, :cond_a

    const-wide/16 v30, 0x400

    :goto_9
    or-long v2, v2, v30

    goto :goto_a

    :cond_a
    const-wide/16 v30, 0x200

    goto :goto_9

    :cond_b
    :goto_a
    if-eqz v29, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v28, v26

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v28, v22

    :goto_c
    and-long v29, v2, v9

    cmp-long v29, v29, v4

    if-eqz v29, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lk5/b;->getProgress()Ljava/lang/Integer;

    move-result-object v29

    goto :goto_d

    :cond_e
    move-object/from16 v29, v21

    :goto_d
    invoke-static/range {v29 .. v29}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v29

    goto :goto_e

    :cond_f
    move/from16 v29, v22

    :goto_e
    and-long v30, v2, v7

    cmp-long v30, v30, v4

    if-eqz v30, :cond_13

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lk5/b;->getWarningSummary()Ljava/lang/String;

    move-result-object v21

    :cond_10
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v30, :cond_12

    if-eqz v0, :cond_11

    const-wide/16 v30, 0x4000

    :goto_f
    or-long v2, v2, v30

    goto :goto_10

    :cond_11
    const-wide/16 v30, 0x2000

    goto :goto_f

    :cond_12
    :goto_10
    if-eqz v0, :cond_13

    move/from16 v22, v26

    :cond_13
    move-object v7, v6

    move-object/from16 v8, v21

    move/from16 v34, v22

    move-object/from16 v0, v23

    move/from16 v14, v24

    move/from16 v33, v25

    move-object/from16 v6, v27

    move/from16 v13, v28

    move/from16 v32, v29

    goto :goto_11

    :cond_14
    move-object/from16 v0, v21

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move/from16 v13, v22

    move v14, v13

    move/from16 v32, v14

    move/from16 v33, v32

    move/from16 v34, v33

    :goto_11
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_15

    iget-object v11, v1, LT4/H;->e:Landroid/widget/ImageView;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    and-long v11, v2, v17

    cmp-long v11, v11, v4

    if-eqz v11, :cond_16

    iget-object v11, v1, LT4/H;->f:Landroid/widget/ImageView;

    invoke-static {v11, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    and-long v11, v2, v15

    cmp-long v0, v11, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LT4/H;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, LT4/H;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_17
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, LT4/H;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move/from16 v9, v32

    invoke-virtual {v0, v9}, LG0/e;->setProgress(I)V

    :cond_18
    const-wide/16 v9, 0x111

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, LT4/H;->m:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/H;->m:Landroid/widget/TextView;

    move/from16 v6, v33

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v9, v2, v19

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, LT4/H;->n:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v6, 0x121

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, LT4/H;->p:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/H;->p:Landroid/widget/TextView;

    move/from16 v2, v34

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
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
    iget-wide v0, p0, LT4/I;->w:J

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
    iput-wide v0, p0, LT4/I;->w:J

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
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

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
    const/16 p2, 0x13

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x25

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

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
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x68

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x7e

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    const/16 p2, 0x16

    if-ne p3, p2, :cond_7

    monitor-enter p0

    :try_start_6
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

    monitor-exit p0

    goto :goto_0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_7
    const/16 p2, 0x50

    if-ne p3, p2, :cond_8

    monitor-enter p0

    :try_start_7
    iget-wide p2, p0, LT4/I;->w:J

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/I;->w:J

    monitor-exit p0

    goto :goto_0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_8
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lk5/b;

    invoke-virtual {p0, p2}, LT4/I;->e(Lk5/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
