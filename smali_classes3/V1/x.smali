.class public final LV1/x;
.super LV1/w;
.source "SourceFile"


# instance fields
.field public f:J


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LV1/w;->e:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/x;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/x;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/x;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LV1/x;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LV1/w;->e:Ljava/lang/Boolean;

    iget-object v5, p0, LV1/w;->c:Ljava/lang/String;

    iget-object v6, p0, LV1/w;->d:Ljava/lang/Boolean;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const-wide/16 v9, 0xa

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0xc

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, p0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, p0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v0, v4}, Lu9/b;->c(Landroid/widget/TextView;Z)V

    :cond_4
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

    iput-object p1, p0, LV1/w;->c:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/x;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/x;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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
    iget-wide v0, p0, LV1/x;->f:J

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
    iput-wide v0, p0, LV1/x;->f:J

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

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LV1/w;->d:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/x;->f:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/x;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LV1/x;->e(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/x;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LV1/x;->setEnabled(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
