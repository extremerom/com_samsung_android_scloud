.class public final Ll6/r;
.super Ll6/q;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/LinearLayout;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ll6/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ll6/r;->f:J

    iget-object p2, p0, Ll6/q;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/q;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x3

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ll6/r;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/q;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ll6/r;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Ll6/q;->d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll6/r;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll6/r;->f:J

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

.method public final executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ll6/r;->f:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll6/r;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ll6/q;->d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x15

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x13

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    and-long v16, v2, v9

    cmp-long v6, v16, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->getDivider()Z

    move-result v16

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v17, 0x100

    :goto_1
    or-long v2, v2, v17

    goto :goto_2

    :cond_1
    const-wide/16 v17, 0x80

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v14

    :goto_4
    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->getText()Ljava/lang/String;

    move-result-object v15

    :cond_5
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->getViewType()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v14

    goto :goto_5

    :cond_7
    move v0, v14

    move v6, v0

    :goto_5
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_d

    sget-object v17, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;->d:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b$a;->getTYPE_ACTIVITY()I

    move-result v13

    if-ne v0, v13, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v14

    :goto_6
    if-eqz v16, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v16, 0x440

    :goto_7
    or-long v2, v2, v16

    goto :goto_8

    :cond_9
    const-wide/16 v16, 0x220

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    move v13, v14

    goto :goto_9

    :cond_b
    const/16 v13, 0x8

    :goto_9
    if-eqz v0, :cond_c

    const/16 v18, 0x8

    goto :goto_a

    :cond_c
    move/from16 v18, v14

    :goto_a
    move v14, v13

    move/from16 v0, v18

    goto :goto_b

    :cond_d
    move v0, v14

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_e

    iget-object v11, v1, Ll6/q;->a:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Ll6/q;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Ll6/q;->a:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ll6/q;->b:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Ll6/r;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
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
    iget-wide v0, p0, Ll6/r;->f:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Ll6/r;->f:J

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
    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Ll6/r;->f:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/r;->f:J

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
    const/16 p2, 0x78

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Ll6/r;->f:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/r;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x6c

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Ll6/r;->f:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/r;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x22

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, Ll6/r;->f:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/r;->f:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;

    invoke-virtual {p0, p2}, Ll6/r;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
