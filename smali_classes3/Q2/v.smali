.class public final LQ2/v;
.super LQ2/u;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Landroid/widget/LinearLayout;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LQ2/v;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dashboard_group_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c0069

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LQ2/v;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f090195

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090194

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090454

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090453

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900b0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900af

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09046a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090469

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900bb

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 16

    move-object/from16 v12, p0

    sget-object v0, LQ2/v;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LQ2/v;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xc

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    const/16 v0, 0xb

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, LQ2/k;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, LQ2/k;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, v14, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    const/16 v0, 0xd

    aget-object v0, v14, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, LQ2/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LQ2/k;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;Landroid/widget/LinearLayout;LQ2/k;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LQ2/v;->l:J

    iget-object v0, v12, LQ2/u;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LQ2/u;->c:LQ2/k;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, LQ2/v;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LQ2/u;->e:Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LQ2/u;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, LQ2/u;->g:LQ2/k;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LQ2/v;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/v;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQ2/v;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    if-eqz v6, :cond_1

    sget-object v6, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x10

    :goto_0
    or-long/2addr v0, v6

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ2/u;->c:LQ2/k;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ2/k;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LQ2/u;->e:Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/common/template/card/shape/DividerCardShape;->setLowerDivider(I)V

    iget-object v0, p0, LQ2/u;->g:LQ2/k;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ2/k;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LQ2/u;->g:LQ2/k;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, LQ2/u;->c:LQ2/k;

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
    iget-wide v0, p0, LQ2/v;->l:J

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

    iget-object v0, p0, LQ2/u;->g:LQ2/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LQ2/u;->c:LQ2/k;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LQ2/v;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LQ2/u;->g:LQ2/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LQ2/u;->c:LQ2/k;

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, LQ2/k;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LQ2/v;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LQ2/v;->l:J

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
    check-cast p2, LQ2/k;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LQ2/v;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LQ2/v;->l:J

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LQ2/u;->g:LQ2/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LQ2/u;->c:LQ2/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
