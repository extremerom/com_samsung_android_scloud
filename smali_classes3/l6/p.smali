.class public final Ll6/p;
.super Ll6/o;
.source "SourceFile"


# instance fields
.field public e:J


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Ll6/o;->d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll6/p;->e:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll6/p;->e:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll6/p;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ll6/p;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ll6/o;->d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0xb

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v10

    :cond_1
    move-object v4, v10

    move-object v10, v5

    goto :goto_1

    :cond_2
    move-object v4, v10

    :goto_1
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_3

    iget-object v5, p0, Ll6/o;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll6/o;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll6/p;->e:J

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
    iput-wide v0, p0, Ll6/p;->e:J

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
    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Ll6/p;->e:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/p;->e:J

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
    const/16 p2, 0x48

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Ll6/p;->e:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/p;->e:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x4c

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Ll6/p;->e:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/p;->e:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    invoke-virtual {p0, p2}, Ll6/p;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
