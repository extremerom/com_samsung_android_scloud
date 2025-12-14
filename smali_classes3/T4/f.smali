.class public final LT4/f;
.super LT4/e;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/f;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_e2ee_sub_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c00ab

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/f;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090443

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090156

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090147

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09023a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09023d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 12

    sget-object v0, LT4/f;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LT4/f;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, LV1/i;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, LV1/i;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/SeslSwitchBar;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, LT4/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LV1/i;LV1/i;Landroidx/appcompat/widget/SeslSwitchBar;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LT4/f;->l:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LT4/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LT4/f;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LT4/e;->e:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object p2, p0, LT4/e;->f:LV1/i;

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LT4/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)V
    .locals 4

    iput-object p1, p0, LT4/e;->h:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/f;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/f;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/f;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LT4/f;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LT4/e;->h:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    const-wide/16 v5, 0x1a

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getBackupE2eeStatusLive()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v9, 0x40

    :goto_1
    or-long/2addr v0, v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x20

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    :cond_5
    :goto_3
    and-long v4, v0, v5

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, LT4/f;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LT4/e;->e:LV1/i;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LT4/e;->e:LV1/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/i;->f(Ljava/lang/String;)V

    iget-object v0, p0, LT4/e;->e:LV1/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, LT4/e;->f:LV1/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120627

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/i;->f(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LT4/e;->e:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, LT4/e;->f:LV1/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, LT4/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/e;->e:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LT4/e;->f:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LT4/f;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/e;->e:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/e;->f:LV1/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, LV1/i;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LT4/f;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/f;->l:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LT4/f;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/f;->l:J

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
    check-cast p2, LV1/i;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LT4/f;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/f;->l:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/e;->e:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/e;->f:LV1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x79

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;

    invoke-virtual {p0, p2}, LT4/f;->e(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
