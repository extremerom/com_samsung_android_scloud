.class public final Ll6/t;
.super Ll6/s;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ll6/t;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f09011d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 11

    sget-object v0, Ll6/t;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ll6/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ll6/t;->j:J

    iget-object p2, p0, Ll6/s;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/s;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/s;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ll6/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x5

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ll6/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Ll6/s;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Ll6/t;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Ll6/s;->f:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll6/t;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll6/t;->j:J

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ll6/t;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll6/t;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ll6/s;->f:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x43

    const-wide/16 v9, 0x51

    const-wide/16 v11, 0x45

    const-wide/16 v13, 0x61

    const-wide/16 v15, 0x49

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v6, :cond_11

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    const/16 v19, 0x8

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    goto :goto_0

    :cond_0
    move-object/from16 v20, v17

    :goto_0
    if-nez v20, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    move/from16 v21, v18

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v21, :cond_2

    const-wide/16 v22, 0x1000

    :goto_2
    or-long v2, v2, v22

    goto :goto_3

    :cond_2
    const-wide/16 v22, 0x800

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v21, :cond_5

    move/from16 v6, v19

    goto :goto_4

    :cond_4
    move-object/from16 v20, v17

    :cond_5
    move/from16 v6, v18

    :goto_4
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    if-eqz v21, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->getDivider()Z

    move-result v22

    goto :goto_5

    :cond_6
    move/from16 v22, v18

    :goto_5
    if-eqz v21, :cond_8

    if-eqz v22, :cond_7

    const-wide/16 v23, 0x100

    :goto_6
    or-long v2, v2, v23

    goto :goto_7

    :cond_7
    const-wide/16 v23, 0x80

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v22, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v21, v18

    :goto_9
    and-long v22, v2, v11

    cmp-long v22, v22, v4

    if-eqz v22, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->getIsChecked()Z

    move-result v22

    goto :goto_a

    :cond_b
    move/from16 v22, v18

    :goto_a
    and-long v23, v2, v9

    cmp-long v23, v23, v4

    if-eqz v23, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->getText()Landroid/text/SpannableStringBuilder;

    move-result-object v17

    :cond_c
    and-long v23, v2, v7

    cmp-long v23, v23, v4

    if-eqz v23, :cond_10

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->getRequired()Z

    move-result v0

    goto :goto_b

    :cond_d
    move/from16 v0, v18

    :goto_b
    if-eqz v23, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v23, 0x400

    :goto_c
    or-long v2, v2, v23

    goto :goto_d

    :cond_e
    const-wide/16 v23, 0x200

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v0, :cond_10

    move/from16 v18, v19

    :cond_10
    move v13, v6

    move-object/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v0, v20

    move/from16 v14, v21

    move/from16 v10, v22

    goto :goto_e

    :cond_11
    move-object/from16 v0, v17

    move-object v6, v0

    move/from16 v9, v18

    move v10, v9

    move v13, v10

    move v14, v13

    :goto_e
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, Ll6/s;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, Ll6/s;->b:Landroid/widget/CheckBox;

    invoke-static {v7, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_13
    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    iget-object v7, v1, Ll6/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Ll6/s;->d:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Ll6/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const-wide/16 v7, 0x51

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Ll6/s;->e:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
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
    iget-wide v0, p0, Ll6/t;->j:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Ll6/t;->j:J

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
    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Ll6/t;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/t;->j:J

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
    const/16 p2, 0x52

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Ll6/t;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/t;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x35

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Ll6/t;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/t;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x31

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, Ll6/t;->j:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/t;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    const/16 p2, 0x6c

    if-ne p3, p2, :cond_5

    monitor-enter p0

    :try_start_4
    iget-wide p2, p0, Ll6/t;->j:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/t;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x22

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, Ll6/t;->j:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/t;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_6
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;

    invoke-virtual {p0, p2}, Ll6/t;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
