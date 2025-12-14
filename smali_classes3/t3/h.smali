.class public final Lt3/h;
.super Lt3/g;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lt3/h;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f090226

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090382

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090335

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09020e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(LE6/a;)V
    .locals 4

    iput-object p1, p0, Lt3/g;->j:LE6/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/h;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lt3/h;->l:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lt3/h;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lt3/h;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lt3/g;->j:LE6/a;

    const-wide/16 v6, 0xf

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xc

    const/4 v13, 0x0

    if-eqz v8, :cond_8

    and-long v15, v2, v11

    cmp-long v8, v15, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE6/a;->isChecked()Z

    move-result v8

    invoke-virtual {v0}, LE6/a;->getAlbumName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LE6/a;->getDownloadingSizeFormattedString()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    move v8, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE6/a;->getDownloadStateFlow()Lkotlinx/coroutines/flow/m;

    move-result-object v17

    invoke-virtual {v0}, LE6/a;->getProgressLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object/from16 v14, v17

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-static {v1, v13, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_2

    invoke-interface {v14}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-long v19, v2, v9

    cmp-long v17, v19, v4

    if-eqz v17, :cond_6

    sget-object v13, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    if-ne v14, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v17, :cond_7

    if-eqz v13, :cond_5

    const-wide/16 v17, 0x20

    :goto_5
    or-long v2, v2, v17

    goto :goto_6

    :cond_5
    const-wide/16 v17, 0x10

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_6
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v17

    move v0, v13

    move-wide/from16 v21, v17

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v15

    move-object v15, v14

    move-object/from16 v14, v23

    goto :goto_7

    :cond_8
    move-wide/from16 v21, v4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_9

    iget-object v11, v1, Lt3/g;->a:Landroid/widget/CheckBox;

    invoke-static {v11, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v11, v1, Lt3/g;->g:Landroid/widget/TextView;

    invoke-static {v11, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lt3/g;->h:Landroid/widget/TextView;

    invoke-static {v11, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_a

    iget-object v8, v1, Lt3/g;->a:Landroid/widget/CheckBox;

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    move-wide/from16 v4, v21

    invoke-static {v0, v15, v4, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->showCircleProgress(Landroid/view/View;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;J)V

    iget-object v0, v1, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-static {v0, v15, v4, v5}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->showDoneSelected(Landroid/view/View;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;J)V

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
    iget-wide v0, p0, Lt3/h;->l:J

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
    iput-wide v0, p0, Lt3/h;->l:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lt3/h;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/h;->l:J

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
    check-cast p2, Lkotlinx/coroutines/flow/m;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lt3/h;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/h;->l:J

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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, LE6/a;

    invoke-virtual {p0, p2}, Lt3/h;->e(LE6/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
