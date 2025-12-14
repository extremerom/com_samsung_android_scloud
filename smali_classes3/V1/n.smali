.class public final LV1/n;
.super LV1/m;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Spinner;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LV1/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LV1/n;->f:J

    iget-object p2, p0, LV1/m;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LV1/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV1/m;->b:Landroid/widget/Spinner;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV1/m;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LV1/n;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(LX1/i;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LV1/m;->d:LX1/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/n;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/n;->f:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LV1/n;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LV1/n;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LV1/m;->d:LX1/i;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x13

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x15

    const/4 v15, 0x0

    if-eqz v6, :cond_a

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget v6, v0, LX1/i;->c:I

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v0, LX1/i;->b:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX1/h;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    iget-object v13, v13, LX1/h;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    and-long v18, v2, v9

    cmp-long v14, v18, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_4

    iget-object v14, v0, LX1/i;->a:Landroidx/databinding/ObservableField;

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_9

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX1/i;->d:Z

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v17, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v15, 0x40

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_6
    const-wide/16 v15, 0x20

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    const v15, 0x3ecccccd    # 0.4f

    :goto_8
    move-object/from16 v20, v13

    move v13, v6

    move-object v6, v14

    move-object/from16 v14, v20

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v8, 0xb

    if-lt v7, v8, :cond_b

    iget-object v7, v1, LV1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v1, LV1/m;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v7, v1, LV1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v7, v1, LV1/n;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v1, LV1/m;->b:Landroid/widget/Spinner;

    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v7, v1, LV1/m;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_c
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LV1/m;->a:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LV1/m;->b:Landroid/widget/Spinner;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/AdapterViewBindingAdapter;->setSelection(Landroid/widget/AdapterView;I)V

    :cond_d
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LV1/m;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
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
    iget-wide v0, p0, LV1/n;->f:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LV1/n;->f:J

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
    check-cast p2, LX1/i;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LV1/n;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/n;->f:J

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
    const/16 p2, 0x24

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LV1/n;->f:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/n;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x34

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LV1/n;->f:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/n;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x28

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LV1/n;->f:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/n;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, LX1/i;

    invoke-virtual {p0, p2}, LV1/n;->e(LX1/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
