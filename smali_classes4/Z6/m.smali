.class public final LZ6/m;
.super LZ6/l;
.source "SourceFile"


# instance fields
.field public final c:LD7/a;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v2}, LZ6/l;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ6/m;->d:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LZ6/l;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, LD7/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LD7/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LZ6/m;->c:LD7/a;

    invoke-virtual {p0}, LZ6/m;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lu7/a;)V
    .locals 4

    iput-object p1, p0, LZ6/l;->b:Lu7/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ6/m;->d:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LZ6/m;->d:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ6/m;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ6/m;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ6/l;->b:Lu7/a;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lu7/a;->getText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lu7/a;->getTextColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    :cond_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    :cond_4
    move-object v11, v5

    :cond_5
    and-long v4, v0, v8

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, LZ6/l;->a:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    iget-object v4, p0, LZ6/l;->a:Landroid/widget/TextView;

    iget-object v5, p0, LZ6/m;->c:LD7/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LZ6/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

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
    iget-wide v0, p0, LZ6/m;->d:J

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
    iput-wide v0, p0, LZ6/m;->d:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ6/m;->d:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ6/m;->d:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ6/m;->d:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ6/m;->d:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lu7/a;

    invoke-virtual {p0, p2}, LZ6/m;->e(Lu7/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
