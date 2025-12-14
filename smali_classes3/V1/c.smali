.class public final LV1/c;
.super LD3/i;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LV1/c;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "single_button_layout"

    const-string v2, "vertical_button_layout"

    filled-new-array {v1, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const v3, 0x7f0c016c

    const v4, 0x7f0c0189

    filled-new-array {v3, v4, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LV1/c;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LV1/c;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LD3/i;->g:Ljava/lang/Enum;

    check-cast v0, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    iget-object v6, v1, LD3/i;->a:Ljava/lang/String;

    iget-object v7, v1, LD3/i;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v1, LD3/i;->b:Ljava/lang/Boolean;

    const-wide/16 v9, 0x108

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    sget-object v13, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->SINGLE:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    const/4 v14, 0x1

    if-ne v0, v13, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    sget-object v15, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->HORIZONTAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    if-ne v0, v15, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    sget-object v12, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;->VERTICAL:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v11, 0x400

    :goto_3
    or-long/2addr v2, v11

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x200

    goto :goto_3

    :cond_4
    :goto_4
    and-long v11, v2, v9

    cmp-long v0, v11, v4

    if-eqz v0, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v11, 0x4000

    :goto_5
    or-long/2addr v2, v11

    goto :goto_6

    :cond_5
    const-wide/16 v11, 0x2000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v11, v2, v9

    cmp-long v0, v11, v4

    if-eqz v0, :cond_8

    if-eqz v14, :cond_7

    const-wide/16 v11, 0x1000

    :goto_7
    or-long/2addr v2, v11

    goto :goto_8

    :cond_7
    const-wide/16 v11, 0x800

    goto :goto_7

    :cond_8
    :goto_8
    const/16 v0, 0x8

    if-eqz v13, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move v11, v0

    :goto_9
    if-eqz v15, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move v12, v0

    :goto_a
    if-eqz v14, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, v0

    :goto_b
    move v0, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    const-wide/16 v13, 0x110

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x140

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x180

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v14, :cond_d

    iget-object v14, v1, LD3/i;->c:Ljava/lang/Object;

    check-cast v14, LV1/w;

    invoke-virtual {v14, v7}, LV1/w;->e(Ljava/lang/Boolean;)V

    :cond_d
    if-eqz v13, :cond_e

    iget-object v7, v1, LD3/i;->c:Ljava/lang/Object;

    check-cast v7, LV1/w;

    invoke-virtual {v7, v6}, LV1/w;->f(Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    iget-object v6, v1, LD3/i;->c:Ljava/lang/Object;

    check-cast v6, LV1/w;

    invoke-virtual {v6, v8}, LV1/w;->setEnabled(Ljava/lang/Boolean;)V

    :cond_f
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v1, LD3/i;->c:Ljava/lang/Object;

    check-cast v2, LV1/w;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LD3/i;->d:Ljava/lang/Object;

    check-cast v2, LV1/C;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LD3/i;->e:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, LD3/i;->c:Ljava/lang/Object;

    check-cast v0, LV1/w;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LD3/i;->e:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LD3/i;->d:Ljava/lang/Object;

    check-cast v0, LV1/C;

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
    iget-wide v0, p0, LV1/c;->h:J

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

    iget-object v0, p0, LD3/i;->c:Ljava/lang/Object;

    check-cast v0, LV1/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LD3/i;->e:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LD3/i;->d:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, LV1/c;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LD3/i;->c:Ljava/lang/Object;

    check-cast v0, LV1/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LD3/i;->e:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LD3/i;->d:Ljava/lang/Object;

    check-cast v0, LV1/C;

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
    check-cast p2, LV1/w;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LV1/c;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LV1/c;->h:J

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
    check-cast p2, LV1/C;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LV1/c;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LV1/c;->h:J

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
    check-cast p2, LV1/C;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LV1/c;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LV1/c;->h:J

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

    iget-object v0, p0, LD3/i;->c:Ljava/lang/Object;

    check-cast v0, LV1/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LD3/i;->e:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LD3/i;->d:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonLayoutType;

    iput-object p2, p0, LD3/i;->g:Ljava/lang/Enum;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LV1/c;->h:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LV1/c;->h:J

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
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LD3/i;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LV1/c;->h:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LV1/c;->h:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x5a

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LD3/i;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LV1/c;->h:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LV1/c;->h:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_3
    const/16 v0, 0x24

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LD3/i;->b:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LV1/c;->h:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LV1/c;->h:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
