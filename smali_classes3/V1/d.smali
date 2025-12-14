.class public final LV1/d;
.super LQ2/q;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-direct {p0, p2, p1, v2}, LQ2/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LV1/d;->e:J

    iget-object p2, p0, LQ2/q;->a:Landroid/view/View;

    check-cast p2, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LV1/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LV1/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/d;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LV1/d;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LQ2/q;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LQ2/q;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x10

    :goto_1
    or-long/2addr v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_2
    move v10, v9

    :cond_3
    :goto_2
    const-wide/16 v11, 0x6

    and-long/2addr v11, v0

    cmp-long v8, v11, v2

    if-eqz v8, :cond_4

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    :cond_4
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    if-eqz v10, :cond_6

    iget-object v1, p0, LQ2/q;->a:Landroid/view/View;

    check-cast v1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    iget-object v1, p0, LQ2/q;->a:Landroid/view/View;

    check-cast v1, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, LQ2/q;->a:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, LV1/d;->e:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LV1/d;->e:J

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
    .locals 3

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LQ2/q;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LV1/d;->e:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LV1/d;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LQ2/q;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LV1/d;->e:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LV1/d;->e:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
