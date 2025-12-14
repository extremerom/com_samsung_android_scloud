.class public final LV1/j;
.super LV1/i;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v2, v3}, LV1/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LV1/j;->f:J

    iget-object p2, p0, LV1/i;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LV1/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV1/i;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LV1/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LV1/i;->d:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/j;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/j;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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
    iget-wide v2, v1, LV1/j;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LV1/j;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LV1/i;->c:Ljava/lang/String;

    iget-object v6, v1, LV1/i;->d:Ljava/lang/String;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    if-nez v0, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v14, 0x110

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x88

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    move v9, v12

    goto :goto_3

    :cond_4
    move v9, v12

    move v13, v9

    :goto_3
    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    if-eqz v16, :cond_9

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v11, v12

    :goto_4
    if-eqz v16, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v16, 0x440

    :goto_5
    or-long v2, v2, v16

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x220

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move v10, v12

    :goto_7
    move v12, v11

    goto :goto_8

    :cond_9
    move v10, v12

    :goto_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const v8, 0x7f12022d

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    if-eqz v13, :cond_b

    iget-object v0, v1, LV1/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v11

    :cond_b
    :goto_9
    and-long/2addr v2, v14

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    if-eqz v12, :cond_c

    iget-object v3, v1, LV1/i;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    move-object v11, v6

    :cond_d
    if-eqz v2, :cond_e

    iget-object v2, v1, LV1/i;->a:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LV1/i;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v7, :cond_f

    iget-object v2, v1, LV1/i;->b:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LV1/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LV1/i;->c:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/j;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/j;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6f

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
    iget-wide v0, p0, LV1/j;->f:J

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
    iput-wide v0, p0, LV1/j;->f:J

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

    const/16 v0, 0x6f

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/j;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LV1/j;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
