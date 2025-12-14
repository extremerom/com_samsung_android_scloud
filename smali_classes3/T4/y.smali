.class public final LT4/y;
.super LT4/x;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/y;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f09015e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lk5/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/x;->g:Lk5/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/y;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/y;->j:J

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
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/y;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/y;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/x;->g:Lk5/c;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v8, 0x21

    const-wide/16 v10, 0x29

    const-wide/16 v12, 0x31

    const-wide/16 v14, 0x80

    const/16 v16, 0x1

    const-wide/16 v17, 0x23

    const-wide/16 v19, 0x25

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v6, :cond_12

    and-long v23, v2, v17

    cmp-long v6, v23, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/c;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    and-long v23, v2, v19

    cmp-long v23, v23, v4

    if-eqz v23, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/c;->getProductName()Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_1
    move-object/from16 v24, v21

    :goto_1
    if-eqz v24, :cond_2

    move/from16 v25, v16

    goto :goto_2

    :cond_2
    move/from16 v25, v22

    :goto_2
    if-eqz v23, :cond_5

    if-eqz v25, :cond_3

    or-long/2addr v2, v14

    goto :goto_3

    :cond_3
    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    goto :goto_3

    :cond_4
    move-object/from16 v24, v21

    move/from16 v25, v22

    :cond_5
    :goto_3
    and-long v26, v2, v12

    cmp-long v23, v26, v4

    if-eqz v23, :cond_b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk5/c;->getEntryPoint()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, v26

    goto :goto_4

    :cond_6
    move-object/from16 v7, v21

    :goto_4
    if-eqz v7, :cond_7

    const-string v12, "MTM"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_7
    move/from16 v7, v22

    :goto_5
    if-eqz v23, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v12, 0x800

    :goto_6
    or-long/2addr v2, v12

    goto :goto_7

    :cond_8
    const-wide/16 v12, 0x400

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    iget-object v7, v1, LT4/x;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f0800a4

    :goto_8
    invoke-static {v7, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_9

    :cond_a
    iget-object v7, v1, LT4/x;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f0800a5

    goto :goto_8

    :cond_b
    move-object/from16 v7, v21

    :goto_9
    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lk5/c;->getSummary()Ljava/lang/String;

    move-result-object v21

    :cond_c
    and-long v12, v2, v8

    cmp-long v12, v12, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lk5/c;->isExtensionAllowed()Z

    move-result v0

    goto :goto_a

    :cond_d
    move/from16 v0, v22

    :goto_a
    if-eqz v12, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v12, 0x200

    :goto_b
    or-long/2addr v2, v12

    goto :goto_c

    :cond_e
    const-wide/16 v12, 0x100

    goto :goto_b

    :cond_f
    :goto_c
    if-eqz v0, :cond_10

    move/from16 v0, v22

    goto :goto_d

    :cond_10
    const/16 v0, 0x8

    :goto_d
    move-object v13, v7

    move-object/from16 v12, v21

    :goto_e
    move-object v7, v6

    move-object/from16 v6, v24

    goto :goto_f

    :cond_11
    move-object v13, v7

    move-object/from16 v12, v21

    move/from16 v0, v22

    goto :goto_e

    :cond_12
    move-object/from16 v6, v21

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move/from16 v0, v22

    move/from16 v25, v0

    :goto_f
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_14

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_10

    :cond_13
    move/from16 v14, v22

    :goto_10
    if-eqz v14, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v16, v22

    :goto_11
    and-long v14, v2, v19

    cmp-long v14, v14, v4

    if-eqz v14, :cond_19

    if-eqz v25, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v16, v22

    :goto_12
    if-eqz v14, :cond_17

    if-eqz v16, :cond_16

    const-wide/16 v14, 0x2000

    :goto_13
    or-long/2addr v2, v14

    goto :goto_14

    :cond_16
    const-wide/16 v14, 0x1000

    goto :goto_13

    :cond_17
    :goto_14
    if-eqz v16, :cond_18

    goto :goto_15

    :cond_18
    const/16 v22, 0x8

    :cond_19
    :goto_15
    move/from16 v14, v22

    const-wide/16 v15, 0x31

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1a

    iget-object v15, v1, LT4/x;->b:Landroid/widget/ImageView;

    invoke-static {v15, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1b

    iget-object v8, v1, LT4/x;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    and-long v8, v2, v19

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, LT4/x;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LT4/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, LT4/x;->e:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, LT4/x;->f:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
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
    iget-wide v0, p0, LT4/y;->j:J

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
    iput-wide v0, p0, LT4/y;->j:J

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
    iget-wide p2, p0, LT4/y;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/y;->j:J

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
    const/16 p2, 0x6e

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LT4/y;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/y;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x4f

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LT4/y;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/y;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x68

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LT4/y;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/y;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x26

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LT4/y;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/y;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lk5/c;

    invoke-virtual {p0, p2}, LT4/y;->e(Lk5/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
