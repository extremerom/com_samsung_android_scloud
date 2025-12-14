.class public final LV1/D;
.super LV1/C;
.source "SourceFile"


# instance fields
.field public h:J


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LV1/C;->g:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/D;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/D;->h:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/D;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LV1/D;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LV1/C;->d:Ljava/lang/String;

    iget-object v5, p0, LV1/C;->e:Ljava/lang/String;

    iget-object v6, p0, LV1/C;->g:Ljava/lang/Boolean;

    iget-object v7, p0, LV1/C;->f:Ljava/lang/Boolean;

    const-wide/16 v8, 0x21

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x24

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x28

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v12, v6, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_0

    :cond_0
    move v6, v11

    move v12, v6

    :goto_0
    const-wide/16 v13, 0x30

    and-long/2addr v0, v13

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    :cond_1
    if-eqz v9, :cond_2

    iget-object v1, p0, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v1, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v10, :cond_3

    iget-object v1, p0, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v1, v12}, Lu9/b;->c(Landroid/widget/TextView;Z)V

    iget-object v1, p0, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v1, v6}, Lu9/b;->c(Landroid/widget/TextView;Z)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v11}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, p0, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
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

    iput-object p1, p0, LV1/C;->e:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/D;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/D;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

    iput-object p1, p0, LV1/C;->d:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/D;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/D;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x72

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
    iget-wide v0, p0, LV1/D;->h:J

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
    iput-wide v0, p0, LV1/D;->h:J

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

    iput-object p1, p0, LV1/C;->f:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/D;->h:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/D;->h:J

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

    const/16 v0, 0x72

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/D;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/D;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LV1/D;->e(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LV1/D;->setEnabled(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
