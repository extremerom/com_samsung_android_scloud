.class public final LV1/h;
.super LV1/g;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LV1/h;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f090502

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f7

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(LX1/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LV1/g;->f:LX1/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LV1/h;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LV1/h;->g:J

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
    .locals 41

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LV1/h;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LV1/h;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LV1/g;->f:LX1/a;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x809

    const-wide/16 v13, 0x881

    const-wide/16 v15, 0x821

    const-wide/16 v17, 0x2000

    const/16 v19, 0x1

    const-wide/16 v20, 0x805

    const-wide/16 v22, 0x841

    const-wide/16 v24, 0xa01

    const-wide/16 v26, 0x811

    const/16 v7, 0x8

    const-wide/16 v30, 0x807

    if-eqz v6, :cond_b

    and-long v32, v2, v26

    cmp-long v6, v32, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX1/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v32, v2, v24

    cmp-long v32, v32, v4

    and-long v32, v2, v22

    cmp-long v32, v32, v4

    and-long v32, v2, v20

    cmp-long v32, v32, v4

    if-eqz v32, :cond_1

    if-eqz v0, :cond_1

    iget v8, v0, LX1/a;->d:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-long v33, v2, v30

    cmp-long v33, v33, v4

    if-eqz v33, :cond_5

    if-eqz v0, :cond_2

    iget v9, v0, LX1/a;->e:I

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-ne v9, v7, :cond_3

    move/from16 v10, v19

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v33, :cond_6

    if-eqz v10, :cond_4

    or-long v2, v2, v17

    goto :goto_4

    :cond_4
    const-wide/16 v35, 0x1000

    or-long v2, v2, v35

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_6
    :goto_4
    and-long v35, v2, v15

    cmp-long v33, v35, v4

    if-eqz v33, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v15, v0, LX1/a;->x:Z

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    and-long v37, v2, v13

    cmp-long v16, v37, v4

    if-eqz v16, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v13, v0, LX1/a;->y:Z

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    and-long v39, v2, v11

    cmp-long v14, v39, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_9

    iget v14, v0, LX1/a;->g:I

    :goto_7
    const-wide/16 v33, 0xc01

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    and-long v39, v2, v33

    cmp-long v16, v39, v4

    const-wide/16 v28, 0x901

    and-long v39, v2, v28

    cmp-long v16, v39, v4

    if-eqz v16, :cond_a

    if-eqz v0, :cond_a

    iget-object v11, v0, LX1/a;->v:LX1/d;

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long v16, v2, v17

    cmp-long v12, v16, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_c

    iget v8, v0, LX1/a;->d:I

    :cond_c
    if-ne v8, v7, :cond_d

    goto :goto_a

    :cond_d
    const/16 v19, 0x0

    :goto_a
    and-long v16, v2, v30

    cmp-long v0, v16, v4

    if-eqz v0, :cond_11

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    :goto_b
    if-eqz v0, :cond_10

    if-eqz v19, :cond_f

    const-wide/32 v16, 0x8000

    :goto_c
    or-long v2, v2, v16

    goto :goto_d

    :cond_f
    const-wide/16 v16, 0x4000

    goto :goto_c

    :cond_10
    :goto_d
    if-eqz v19, :cond_11

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    and-long v16, v2, v30

    cmp-long v0, v16, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, LV1/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    and-long v16, v2, v24

    cmp-long v0, v16, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LV1/g;->b:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v16, v2, v20

    cmp-long v0, v16, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LV1/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    const-wide/16 v7, 0xc01

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, LV1/g;->b:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    and-long v7, v2, v26

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v7, 0x4

    if-lt v0, v7, :cond_16

    iget-object v0, v1, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v6, 0x821

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_17
    and-long v6, v2, v22

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    const-wide/16 v6, 0x881

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    :cond_19
    const-wide/16 v6, 0x803

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const-wide/16 v6, 0x901

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1c
    :goto_f
    const-wide/16 v6, 0x809

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, LV1/g;->e:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
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
    iget-wide v0, p0, LV1/h;->g:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, LV1/h;->g:J

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
    check-cast p2, LX1/a;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    :goto_0
    move v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x57

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x56

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x76

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x6e

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x16

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    const/16 p2, 0x6b

    if-ne p3, p2, :cond_7

    monitor-enter p0

    :try_start_6
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_7
    const/16 p2, 0x17

    if-ne p3, p2, :cond_8

    monitor-enter p0

    :try_start_7
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_8
    const/16 p2, 0x6a

    if-ne p3, p2, :cond_9

    monitor-enter p0

    :try_start_8
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x100

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto/16 :goto_0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_9
    const/16 p2, 0x54

    if-ne p3, p2, :cond_a

    monitor-enter p0

    :try_start_9
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x200

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto/16 :goto_0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_a
    const/16 p2, 0x3e

    if-ne p3, p2, :cond_b

    monitor-enter p0

    :try_start_a
    iget-wide p2, p0, LV1/h;->g:J

    const-wide/16 v0, 0x400

    or-long/2addr p2, v0

    iput-wide p2, p0, LV1/h;->g:J

    monitor-exit p0

    goto/16 :goto_0

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_b
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, LX1/a;

    invoke-virtual {p0, p2}, LV1/h;->e(LX1/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
