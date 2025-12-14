.class public final Lt3/b;
.super Lt3/a;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroid/widget/LinearLayout;

.field public final k:LD7/a;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lt3/b;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f09024c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904d0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09036f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090390

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900d8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 12

    sget-object v0, Lt3/b;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lt3/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lt3/b;->l:J

    iget-object p2, p0, Lt3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lt3/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, LD7/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LD7/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lt3/b;->k:LD7/a;

    invoke-virtual {p0}, Lt3/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lv3/a;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lt3/a;->h:Lv3/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lt3/b;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lt3/b;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lt3/b;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lt3/a;->h:Lv3/a;

    iget-object v6, v1, Lt3/a;->g:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0xa2

    const-wide/32 v12, 0x10000

    const-wide/16 v14, 0xed

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_13

    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getDownloadStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v18

    move-object/from16 v14, v18

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v1, v9, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v14, :cond_1

    invoke-interface {v14}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    sget-object v15, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;->NONE:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;

    if-eq v14, v15, :cond_2

    move v15, v8

    goto :goto_2

    :cond_2
    move v15, v9

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v15, :cond_3

    const-wide/32 v20, 0x20000

    or-long v2, v2, v20

    goto :goto_3

    :cond_3
    or-long/2addr v2, v12

    goto :goto_3

    :cond_4
    move v15, v9

    const/4 v14, 0x0

    :cond_5
    :goto_3
    and-long v20, v2, v10

    cmp-long v7, v20, v4

    const/16 v20, 0x8

    if-eqz v7, :cond_c

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getHasDownloadingItemsFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v21

    move-object/from16 v9, v21

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v1, v8, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-ne v9, v8, :cond_8

    move v9, v8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v7, :cond_a

    if-eqz v9, :cond_9

    const-wide/16 v22, 0x2000

    :goto_7
    or-long v2, v2, v22

    goto :goto_8

    :cond_9
    const-wide/16 v22, 0x1000

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v7, v20

    :goto_9
    const-wide/16 v16, 0xb0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v7, 0x0

    goto :goto_9

    :goto_b
    and-long v22, v2, v16

    cmp-long v9, v22, v4

    if-eqz v9, :cond_12

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->isLoadingFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v22

    move-object/from16 v8, v22

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    const/4 v10, 0x4

    invoke-static {v1, v10, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v9, 0x200

    :goto_e
    or-long/2addr v2, v9

    goto :goto_f

    :cond_f
    const-wide/16 v9, 0x100

    goto :goto_e

    :cond_10
    :goto_f
    if-eqz v8, :cond_11

    const/16 v20, 0x0

    :cond_11
    move/from16 v8, v20

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long v9, v2, v12

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x800

    if-eqz v9, :cond_17

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lv3/a;->getSelectedAlbumCount()I

    move-result v0

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    if-eqz v9, :cond_18

    if-eqz v0, :cond_16

    or-long/2addr v2, v10

    goto :goto_13

    :cond_16
    const-wide/16 v24, 0x400

    or-long v2, v2, v24

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_13
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1b

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->getStorageUiStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v6

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    :goto_14
    const/4 v9, 0x3

    invoke-static {v1, v9, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    goto :goto_15

    :cond_1a
    const/4 v9, 0x0

    :goto_15
    sget-object v6, Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;->NONE:Lcom/samsung/android/scloud/app/ui/newgallery/contract/StorageUiState;

    if-ne v9, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    :goto_16
    and-long v9, v2, v12

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1c

    if-eqz v0, :cond_1c

    :goto_17
    const-wide/16 v9, 0xed

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    and-long v11, v2, v9

    cmp-long v0, v11, v4

    if-eqz v0, :cond_20

    if-eqz v15, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    if-eqz v0, :cond_1f

    if-eqz v6, :cond_1e

    const-wide/32 v9, 0x8000

    :goto_19
    or-long/2addr v2, v9

    goto :goto_1a

    :cond_1e
    const-wide/16 v9, 0x4000

    goto :goto_19

    :cond_1f
    :goto_1a
    move v9, v6

    :goto_1b
    const-wide/16 v10, 0xed

    goto :goto_1c

    :cond_20
    const/4 v9, 0x0

    goto :goto_1b

    :goto_1c
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lt3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    :cond_21
    const-wide/16 v9, 0xa2

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, Lt3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_23

    iget-object v0, v1, Lt3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v6, v1, Lt3/b;->k:LD7/a;

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->setThrottleClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_23
    const-wide/16 v6, 0xa1

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, Lt3/a;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-static {v0, v14}, Lcom/samsung/android/scloud/app/ui/newgallery/view/c;->getBottomButtonText(Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadState;)V

    :cond_24
    const-wide/16 v6, 0xb0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    iget-object v0, v1, Lt3/a;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V
    .locals 4

    iput-object p1, p0, Lt3/a;->g:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lt3/b;->l:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/b;->l:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lt3/b;->l:J

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

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/y;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/b;->l:J

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
    check-cast p2, Lkotlinx/coroutines/flow/y;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/b;->l:J

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

    :cond_4
    check-cast p2, Lv3/a;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/b;->l:J

    monitor-exit p0

    :goto_2
    move v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    const/16 p1, 0x5c

    if-ne p3, p1, :cond_6

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x40

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/b;->l:J

    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    check-cast p2, Lkotlinx/coroutines/flow/y;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/b;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_8
    :goto_4
    return v0

    :cond_9
    check-cast p2, Lkotlinx/coroutines/flow/y;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lt3/b;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lt3/b;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_a
    :goto_5
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5b

    if-ne v0, p1, :cond_0

    check-cast p2, Lv3/a;

    invoke-virtual {p0, p2}, Lt3/b;->e(Lv3/a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x77

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    invoke-virtual {p0, p2}, Lt3/b;->f(Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
