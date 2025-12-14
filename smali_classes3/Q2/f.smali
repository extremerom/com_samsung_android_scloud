.class public final LQ2/f;
.super LQ2/e;
.source "SourceFile"

# interfaces
.implements LR2/a;


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/Button;

.field public final e:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

.field public final f:LR2/b;

.field public final g:LR2/b;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LQ2/f;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0904d4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904d3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090441

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 5

    sget-object v0, LQ2/f;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ScrollView;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v1, v3}, LQ2/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/ScrollView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LQ2/f;->h:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aget-object v1, v0, p2

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LQ2/f;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iput-object v0, p0, LQ2/f;->e:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LQ2/e;->a:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, LR2/b;

    invoke-direct {p1, p0, p2}, LR2/b;-><init>(LR2/a;I)V

    iput-object p1, p0, LQ2/f;->f:LR2/b;

    new-instance p1, LR2/b;

    invoke-direct {p1, p0, v1}, LR2/b;-><init>(LR2/a;I)V

    iput-object p1, p0, LQ2/f;->g:LR2/b;

    invoke-virtual {p0}, LQ2/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ2/e;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->onButtonClick()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ2/e;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->onAndromedaButtonClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;)V
    .locals 4

    iput-object p1, p0, LQ2/e;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/f;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/f;->h:J

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
    iget-wide v0, p0, LQ2/f;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQ2/f;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LQ2/e;->c:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    const-wide/16 v5, 0x4

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    if-eqz v7, :cond_0

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    :cond_0
    const-wide/16 v7, 0x7

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;->getInitCompleted()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v12

    :goto_0
    invoke-virtual {p0, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v12, 0x10

    :goto_1
    or-long/2addr v0, v12

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x8

    goto :goto_1

    :cond_4
    :goto_2
    xor-int/lit8 v9, v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    move v14, v11

    move v11, v4

    move v4, v14

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_7

    iget-object v5, p0, LQ2/f;->d:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LQ2/f;->d:Landroid/widget/Button;

    iget-object v6, p0, LQ2/f;->f:LR2/b;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LQ2/f;->e:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    iget-object v6, p0, LQ2/f;->g:LR2/b;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, LQ2/f;->e:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v11}, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;->setEnabled(Z)V

    iget-object v0, p0, LQ2/e;->a:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, LQ2/f;->h:J

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
    iput-wide v0, p0, LQ2/f;->h:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LQ2/f;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LQ2/f;->h:J

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

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;

    invoke-virtual {p0, p2}, LQ2/f;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/DownloadAppsViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
