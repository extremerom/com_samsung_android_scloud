.class public final Lt3/j;
.super Lt3/i;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lt3/j;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090229

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904c5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09022b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090072

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(LE6/a;)V
    .locals 4

    iput-object p1, p0, Lt3/i;->g:LE6/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/j;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lt3/j;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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
    iget-wide v0, p0, Lt3/j;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt3/j;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lt3/i;->g:LE6/a;

    iget-object v5, p0, Lt3/i;->h:Lv3/a;

    const-wide/16 v6, 0x42

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LE6/a;->isChecked()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const-wide/16 v8, 0x79

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_1

    const v9, 0x7f1203fc

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    const-wide/16 v10, 0x45

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_2

    const v11, 0x7f100020

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    const-wide/16 v12, 0x7d

    and-long/2addr v0, v12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    if-eqz v10, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lv3/a;->getSelectedAlbumCount()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lv3/a;->getSelectedMediaSize()J

    move-result-wide v2

    invoke-virtual {v5}, Lv3/a;->getSelectedVideoCount()I

    move-result v7

    invoke-virtual {v5}, Lv3/a;->getSelectedImageCount()I

    move-result v1

    move v14, v1

    move v1, v0

    move v0, v7

    move v7, v14

    goto :goto_4

    :cond_4
    move v1, v0

    move v0, v7

    goto :goto_4

    :cond_5
    move v0, v7

    move v1, v0

    :goto_4
    if-eqz v6, :cond_6

    iget-object v5, p0, Lt3/i;->b:Landroid/widget/CheckBox;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6
    if-eqz v8, :cond_7

    iget-object v4, p0, Lt3/i;->e:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v9, v5, v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->setSelectedAllSubTitle(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_7
    if-eqz v10, :cond_8

    iget-object v0, p0, Lt3/i;->f:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->setSelectedAllTitle(Landroid/widget/TextView;ILjava/lang/Integer;)V

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

.method public final f(Lv3/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lt3/i;->h:Lv3/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/j;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lt3/j;->k:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/j;->k:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lt3/j;->k:J

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
    check-cast p2, Lv3/a;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Lt3/j;->k:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lt3/j;->k:J

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
    const/16 p2, 0x5c

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Lt3/j;->k:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lt3/j;->k:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x5d

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Lt3/j;->k:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, Lt3/j;->k:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x5f

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, Lt3/j;->k:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, Lt3/j;->k:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x5e

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, Lt3/j;->k:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, Lt3/j;->k:J

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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, LE6/a;

    invoke-virtual {p0, p2}, Lt3/j;->e(LE6/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    check-cast p2, Lv3/a;

    invoke-virtual {p0, p2}, Lt3/j;->f(Lv3/a;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
