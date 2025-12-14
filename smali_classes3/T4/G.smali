.class public final LT4/G;
.super LT4/F;
.source "SourceFile"


# static fields
.field public static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/G;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "single_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c016c

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/G;->u:Landroid/util/SparseIntArray;

    const v1, 0x7f0903e7

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903e0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090245

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09039e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903a0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090155

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090156

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090083

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f2

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V
    .locals 4

    iput-object p1, p0, LT4/F;->p:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/G;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/G;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/G;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/G;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/F;->m:Ljava/lang/Integer;

    iget-object v6, v1, LT4/F;->p:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    iget-object v7, v1, LT4/F;->n:Ljava/lang/Boolean;

    const-wide/16 v8, 0x12

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x20

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    if-nez v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v14

    :goto_0
    if-eqz v10, :cond_3

    if-eqz v15, :cond_1

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    goto :goto_1

    :cond_1
    or-long/2addr v2, v11

    goto :goto_1

    :cond_2
    move v15, v14

    :cond_3
    :goto_1
    const-wide/16 v16, 0x14

    and-long v16, v2, v16

    cmp-long v10, v16, v4

    if-eqz v10, :cond_5

    sget-object v13, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_MAIN:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    if-ne v6, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    move v14, v13

    :cond_5
    const-wide/16 v16, 0x18

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v12

    :goto_3
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120482

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v12, v0

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, v1, LT4/F;->f:LV1/w;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LV1/w;->e(Ljava/lang/Boolean;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v1, LT4/F;->f:LV1/w;

    invoke-virtual {v0, v12}, LV1/w;->f(Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, v1, LT4/F;->f:LV1/w;

    invoke-virtual {v0, v7}, LV1/w;->setEnabled(Ljava/lang/Boolean;)V

    :cond_b
    iget-object v0, v1, LT4/F;->f:LV1/w;

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

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LT4/F;->m:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/G;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/G;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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
    iget-wide v0, p0, LT4/G;->q:J

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

    iget-object v0, p0, LT4/F;->f:LV1/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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
    iput-wide v0, p0, LT4/G;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/F;->f:LV1/w;

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, LV1/w;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LT4/G;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LT4/G;->q:J

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

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LT4/F;->n:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/G;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/G;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/F;->f:LV1/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LT4/G;->f(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p0, p2}, LT4/G;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LT4/G;->setEnabled(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
