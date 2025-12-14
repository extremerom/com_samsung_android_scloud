.class public final Ll6/x;
.super Ll6/w;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v2, v3}, Ll6/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ll6/x;->e:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ll6/x;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/w;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ll6/x;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Ll6/w;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll6/x;->e:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll6/x;->e:J

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
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ll6/x;->e:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll6/x;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ll6/w;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;

    const-wide/16 v6, 0xd

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget-object v10, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->c:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;->getTYPE_DIALOG()I

    move-result v11

    invoke-virtual {v10}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e$a;->getTYPE_ACTIVITY()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v9

    move v11, v10

    :goto_0
    const-wide/16 v12, 0xf

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0xb

    const/4 v15, 0x0

    if-eqz v12, :cond_b

    and-long v16, v2, v13

    cmp-long v12, v16, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->getText()Ljava/lang/String;

    move-result-object v15

    :cond_1
    if-eqz v8, :cond_b

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;->getViewType()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    const/4 v12, 0x1

    if-ne v0, v10, :cond_3

    move v10, v12

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v16, 0x20

    :goto_4
    or-long v2, v2, v16

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x10

    goto :goto_4

    :cond_6
    :goto_5
    and-long v16, v2, v6

    cmp-long v0, v16, v4

    if-eqz v0, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v16, 0x80

    :goto_6
    or-long v2, v2, v16

    goto :goto_7

    :cond_7
    const-wide/16 v16, 0x40

    goto :goto_6

    :cond_8
    :goto_7
    const/16 v0, 0x8

    if-eqz v10, :cond_9

    move v8, v9

    goto :goto_8

    :cond_9
    move v8, v0

    :goto_8
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move v9, v0

    :goto_9
    move v0, v9

    move v9, v8

    goto :goto_a

    :cond_b
    move v0, v9

    :goto_a
    and-long v10, v2, v13

    cmp-long v8, v10, v4

    if-eqz v8, :cond_c

    iget-object v8, v1, Ll6/w;->a:Landroid/widget/TextView;

    invoke-static {v8, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Ll6/w;->b:Landroid/widget/TextView;

    invoke-static {v8, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, Ll6/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ll6/w;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
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
    iget-wide v0, p0, Ll6/x;->e:J

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
    iput-wide v0, p0, Ll6/x;->e:J

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
    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Ll6/x;->e:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/x;->e:J

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
    const/16 p2, 0x6c

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Ll6/x;->e:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/x;->e:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x78

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Ll6/x;->e:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/x;->e:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;

    invoke-virtual {p0, p2}, Ll6/x;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
