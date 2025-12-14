.class public final LD3/j;
.super LD3/i;
.source "SourceFile"


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LD3/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LD3/j;->l:J

    iget-object p2, p0, LD3/i;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LD3/i;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LD3/i;->e:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LD3/j;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LD3/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LD3/j;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LD3/i;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LD3/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LD3/j;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LD3/j;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LD3/i;->a:Ljava/lang/String;

    iget-object v6, v1, LD3/i;->g:Ljava/lang/Enum;

    check-cast v6, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    iget-object v7, v1, LD3/i;->b:Ljava/lang/Boolean;

    const-wide/16 v8, 0xa

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_c

    sget-object v14, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;->SUB_TITLE:Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    if-eq v6, v14, :cond_0

    move v15, v12

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    invoke-static {v6}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;->getDividerVisibility(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;)Z

    move-result v11

    if-ne v6, v14, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    invoke-static {v6}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/util/UiUtils;->getRoundCornerPosition(Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;)I

    move-result v6

    if-eqz v10, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v17, 0x200

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x100

    goto :goto_2

    :cond_3
    :goto_3
    and-long v17, v2, v8

    cmp-long v10, v17, v4

    if-eqz v10, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v17, 0x800

    :goto_4
    or-long v2, v2, v17

    goto :goto_5

    :cond_4
    const-wide/16 v17, 0x400

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v15, :cond_6

    move v10, v13

    goto :goto_6

    :cond_6
    const/16 v10, 0x8

    :goto_6
    if-ne v11, v12, :cond_7

    move v11, v12

    goto :goto_7

    :cond_7
    move v11, v13

    :goto_7
    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_8

    :cond_8
    const/16 v14, 0x8

    :goto_8
    and-long v17, v2, v8

    cmp-long v15, v17, v4

    if-eqz v15, :cond_a

    if-eqz v11, :cond_9

    const-wide/16 v17, 0x80

    :goto_9
    or-long v2, v2, v17

    goto :goto_a

    :cond_9
    const-wide/16 v17, 0x40

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v11, :cond_b

    move v11, v13

    goto :goto_b

    :cond_b
    const/16 v11, 0x8

    goto :goto_b

    :cond_c
    move v6, v13

    move v10, v6

    move v11, v10

    move v14, v11

    :goto_b
    const-wide/16 v17, 0xc

    and-long v19, v2, v17

    cmp-long v15, v19, v4

    if-eqz v15, :cond_11

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v12, :cond_d

    goto :goto_c

    :cond_d
    move v12, v13

    :goto_c
    if-eqz v15, :cond_f

    if-eqz v12, :cond_e

    const-wide/16 v19, 0x20

    :goto_d
    or-long v2, v2, v19

    goto :goto_e

    :cond_e
    const-wide/16 v19, 0x10

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v12, :cond_10

    move/from16 v16, v13

    goto :goto_f

    :cond_10
    const/16 v16, 0x8

    :goto_f
    move/from16 v13, v16

    :cond_11
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, LD3/i;->c:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LD3/i;->c:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-virtual {v7, v6}, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->setRoundCornerPosition(I)V

    iget-object v6, v1, LD3/i;->e:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, LD3/j;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    and-long v6, v2, v17

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, LD3/i;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v6, 0x9

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    iget-object v2, v1, LD3/j;->k:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LD3/i;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
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
    iget-wide v0, p0, LD3/j;->l:J

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
    iput-wide v0, p0, LD3/j;->l:J

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
    .locals 3

    const/16 v0, 0x6f

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LD3/i;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LD3/j;->l:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LD3/j;->l:J

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
    const/16 v0, 0x74

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingItemTypeArg;

    iput-object p2, p0, LD3/i;->g:Ljava/lang/Enum;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LD3/j;->l:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LD3/j;->l:J

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
    const/16 v0, 0x2c

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LD3/i;->b:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LD3/j;->l:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LD3/j;->l:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
