.class public final LZ6/i;
.super LZ6/h;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ6/i;->h:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LZ6/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LZ6/i;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LZ6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x3

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LZ6/i;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x4

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LZ6/i;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x5

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LZ6/i;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LZ6/i;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/odm/view/help/template/component/e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LZ6/h;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ6/i;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LZ6/i;->h:J

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
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ6/i;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ6/i;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ6/h;->a:Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0xc1

    const-wide/16 v13, 0xa1

    const-wide/16 v15, 0x89

    const-wide/16 v17, 0x91

    const-wide/16 v19, 0x99

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz v6, :cond_8

    and-long v23, v2, v19

    cmp-long v6, v23, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->b:I

    iget v7, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->a:I

    goto :goto_0

    :cond_0
    move/from16 v6, v21

    move v7, v6

    :goto_0
    and-long v25, v2, v17

    cmp-long v8, v25, v4

    if-eqz v8, :cond_1

    const-string v8, "%d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v22

    :goto_1
    add-int/lit8 v7, v7, 0x1

    iget-object v9, v1, LZ6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x7f1203fd

    invoke-virtual {v9, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_2

    const-string v9, "%d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    goto :goto_2

    :cond_3
    move-object/from16 v6, v22

    move-object v7, v6

    move-object v8, v7

    :goto_2
    and-long v9, v2, v13

    cmp-long v9, v9, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->h:Lcom/samsung/android/scloud/odm/view/help/template/component/d;

    goto :goto_3

    :cond_4
    move-object/from16 v9, v22

    :goto_3
    and-long v27, v2, v11

    cmp-long v10, v27, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_5

    iget v10, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->f:I

    :goto_4
    const-wide/16 v25, 0x85

    goto :goto_5

    :cond_5
    move/from16 v10, v21

    goto :goto_4

    :goto_5
    and-long v27, v2, v25

    cmp-long v25, v27, v4

    if-eqz v25, :cond_6

    if-eqz v0, :cond_6

    iget v11, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->e:I

    move/from16 v21, v11

    :cond_6
    const-wide/16 v11, 0x83

    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/samsung/android/scloud/odm/view/help/template/component/e;->g:Lcom/samsung/android/scloud/odm/view/help/template/component/d;

    move-object/from16 v29, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move/from16 v0, v21

    goto :goto_6

    :cond_7
    move-object/from16 v29, v9

    move/from16 v0, v21

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x83

    move/from16 v0, v21

    move v10, v0

    move-object/from16 v6, v22

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object/from16 v29, v9

    :goto_6
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_9

    iget-object v11, v1, LZ6/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const-wide/16 v11, 0x85

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, LZ6/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    and-long v11, v2, v19

    cmp-long v0, v11, v4

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_b

    iget-object v0, v1, LZ6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    and-long v6, v2, v15

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LZ6/i;->e:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v6, v2, v17

    cmp-long v0, v6, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, LZ6/i;->f:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v6, v2, v13

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, LZ6/i;->g:Landroid/widget/ImageView;

    move-object/from16 v9, v29

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const-wide/16 v6, 0xc1

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LZ6/i;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ6/i;->h:J

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
    iput-wide v0, p0, LZ6/i;->h:J

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
    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LZ6/i;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/i;->h:J

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
    const/16 p2, 0xd

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LZ6/i;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/i;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x4e

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LZ6/i;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/i;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x1d

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LZ6/i;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/i;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x73

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LZ6/i;->h:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/i;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0xc

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, LZ6/i;->h:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/i;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    const/16 p2, 0x4a

    if-ne p3, p2, :cond_7

    monitor-enter p0

    :try_start_6
    iget-wide p2, p0, LZ6/i;->h:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/i;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_7
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/e;

    invoke-virtual {p0, p2}, LZ6/i;->e(Lcom/samsung/android/scloud/odm/view/help/template/component/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
