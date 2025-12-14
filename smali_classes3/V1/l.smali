.class public final LV1/l;
.super LV1/k;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LV1/l;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0904ab

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 10

    sget-object v0, LV1/l;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LV1/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LV1/l;->j:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LV1/l;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV1/k;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV1/k;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV1/k;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LV1/l;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LV1/k;->f:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/l;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/l;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LV1/l;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LV1/l;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LV1/k;->e:Ljava/lang/String;

    iget-object v6, v1, LV1/k;->f:Ljava/lang/String;

    iget-object v7, v1, LV1/k;->g:Ljava/lang/String;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    if-nez v0, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v15, 0x820

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x410

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v14, :cond_3

    const/16 v10, 0x8

    goto :goto_3

    :cond_3
    move v10, v13

    goto :goto_3

    :cond_4
    move v10, v13

    move v14, v10

    :goto_3
    const-wide/16 v15, 0xa

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_9

    if-nez v6, :cond_5

    move/from16 v18, v12

    goto :goto_4

    :cond_5
    move/from16 v18, v13

    :goto_4
    if-eqz v17, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v19, 0x2200

    :goto_5
    or-long v2, v2, v19

    goto :goto_6

    :cond_6
    const-wide/16 v19, 0x1100

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v18, :cond_8

    const/16 v17, 0x8

    goto :goto_7

    :cond_8
    move/from16 v17, v13

    :goto_7
    move/from16 v11, v17

    goto :goto_8

    :cond_9
    move v11, v13

    move/from16 v18, v11

    :goto_8
    const-wide/16 v19, 0xc

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_e

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    move v12, v13

    :goto_9
    if-eqz v21, :cond_c

    if-eqz v12, :cond_b

    const-wide/32 v21, 0x8080

    :goto_a
    or-long v2, v2, v21

    goto :goto_b

    :cond_b
    const-wide/16 v21, 0x4040

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    const/16 v17, 0x8

    goto :goto_c

    :cond_d
    move/from16 v17, v13

    :goto_c
    move v13, v12

    move/from16 v12, v17

    goto :goto_d

    :cond_e
    move v12, v13

    :goto_d
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const v9, 0x7f12022d

    const/16 v17, 0x0

    if-eqz v8, :cond_f

    if-eqz v14, :cond_10

    iget-object v0, v1, LV1/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object/from16 v0, v17

    :cond_10
    :goto_e
    and-long v14, v2, v15

    cmp-long v14, v14, v4

    if-eqz v14, :cond_11

    if-eqz v18, :cond_12

    iget-object v6, v1, LV1/k;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_11
    move-object/from16 v6, v17

    :cond_12
    :goto_f
    and-long v2, v2, v19

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    if-eqz v13, :cond_14

    iget-object v3, v1, LV1/k;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_13
    move-object/from16 v7, v17

    :cond_14
    :goto_10
    if-eqz v2, :cond_15

    iget-object v2, v1, LV1/k;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LV1/k;->b:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v14, :cond_16

    iget-object v2, v1, LV1/k;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LV1/k;->c:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v8, :cond_17

    iget-object v2, v1, LV1/k;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LV1/k;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LV1/k;->g:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/l;->j:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/l;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

.method public final g(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LV1/k;->e:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/l;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/l;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6f

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
    iget-wide v0, p0, LV1/l;->j:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LV1/l;->j:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6f

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/l;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/l;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x47

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/l;->f(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
