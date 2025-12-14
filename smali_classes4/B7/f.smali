.class public final LB7/f;
.super LB7/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/widget/LinearLayout;

.field public final g:LD7/a;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LB7/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LB7/f;->h:J

    iget-object p2, p0, LB7/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LB7/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LB7/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LB7/e;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, LD7/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LD7/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LB7/f;->g:LD7/a;

    invoke-virtual {p0}, LB7/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)V
    .locals 4

    iput-object p1, p0, LB7/e;->d:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LB7/f;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LB7/f;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LB7/f;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LB7/f;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LB7/e;->d:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->getIconRes()I

    move-result v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->getTitleRes()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v4, v6

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, LB7/e;->a:Landroid/widget/ImageView;

    invoke-static {v5, v6}, LH7/a;->bindGuideIcon(Landroid/widget/ImageView;I)V

    iget-object v5, p0, LB7/e;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LB7/e;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, LB7/f;->g:LD7/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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
    iget-wide v0, p0, LB7/f;->h:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LB7/f;->h:J

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

    const/16 v0, 0x39

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    invoke-virtual {p0, p2}, LB7/f;->e(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
