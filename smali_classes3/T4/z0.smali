.class public final LT4/z0;
.super LT4/y0;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/y0;->e:Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/z0;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/z0;->f:J

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
    iget-wide v2, v1, LT4/z0;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/z0;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/y0;->e:Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x31

    const-wide/16 v9, 0x29

    const-wide/16 v11, 0x25

    const-wide/16 v13, 0x23

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->getRequiredStorageSummary()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->getStorageDetail()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    :goto_1
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->getDescription()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v15

    :goto_2
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;->getCategoryStorageDetail()Ljava/lang/String;

    move-result-object v15

    :cond_3
    move-object/from16 v20, v16

    move-object/from16 v0, v17

    goto :goto_3

    :cond_4
    move-object v0, v15

    move-object v6, v0

    move-object/from16 v20, v6

    :goto_3
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    iget-object v7, v1, LT4/y0;->a:Landroid/widget/TextView;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_6

    iget-object v7, v1, LT4/y0;->b:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long v7, v2, v13

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, LT4/y0;->c:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, LT4/y0;->d:Landroid/widget/TextView;

    move-object/from16 v15, v20

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
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
    iget-wide v0, p0, LT4/z0;->f:J

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
    iput-wide v0, p0, LT4/z0;->f:J

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
    check-cast p2, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LT4/z0;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/z0;->f:J

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
    const/16 p2, 0x53

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LT4/z0;->f:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/z0;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x63

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LT4/z0;->f:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/z0;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x1f

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LT4/z0;->f:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/z0;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x14

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LT4/z0;->f:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/z0;->f:J

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

    check-cast p2, Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;

    invoke-virtual {p0, p2}, LT4/z0;->e(Lcom/samsung/android/scloud/ctb/ui/view/fragments/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
