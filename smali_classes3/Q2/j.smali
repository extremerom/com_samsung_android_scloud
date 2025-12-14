.class public final LQ2/j;
.super LQ2/i;
.source "SourceFile"


# static fields
.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LQ2/j;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)V
    .locals 4

    iput-object p1, p0, LQ2/i;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/j;->e:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/j;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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
    iget-wide v0, p0, LQ2/j;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQ2/j;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LQ2/i;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->getOwnerInfo()Lkotlinx/coroutines/flow/y;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-static {p0, v9, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getAccessExpirationDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_2
    iget-object v10, p0, LQ2/i;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f12020f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v4}, Lh3/a;->convertToReadableDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v12, 0x40

    :goto_3
    or-long/2addr v0, v12

    goto :goto_4

    :cond_3
    const-wide/16 v12, 0x20

    goto :goto_3

    :cond_4
    :goto_4
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    if-eqz v7, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v12, 0x110

    :goto_5
    or-long/2addr v0, v12

    goto :goto_6

    :cond_5
    const-wide/16 v12, 0x88

    goto :goto_5

    :cond_6
    :goto_6
    const/16 v7, 0x8

    if-eqz v8, :cond_7

    move v8, v7

    goto :goto_7

    :cond_7
    move v8, v9

    :goto_7
    if-eqz v11, :cond_8

    move v12, v7

    goto :goto_8

    :cond_8
    move v12, v9

    :goto_8
    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move v9, v7

    :goto_9
    iget-object v7, p0, LQ2/i;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1205e4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v14, v8

    move-object v8, v4

    move v4, v14

    goto :goto_a

    :cond_a
    move-object v10, v8

    move v4, v9

    move v12, v4

    :goto_a
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, LQ2/i;->a:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/i;->b:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ2/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ2/i;->c:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ2/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
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
    iget-wide v0, p0, LQ2/j;->e:J

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
    iput-wide v0, p0, LQ2/j;->e:J

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
    check-cast p2, Lkotlinx/coroutines/flow/y;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LQ2/j;->e:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LQ2/j;->e:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x77

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    invoke-virtual {p0, p2}, LQ2/j;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
