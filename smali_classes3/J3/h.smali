.class public final LJ3/h;
.super LJ3/g;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LJ3/h;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090401

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 10

    sget-object v0, LJ3/h;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, LJ3/g;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/databinding/DataBindingComponent;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LJ3/h;->h:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LJ3/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LJ3/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LJ3/g;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LJ3/g;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LJ3/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(LM3/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LJ3/g;->e:LM3/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LJ3/h;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LJ3/h;->h:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LJ3/h;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LJ3/h;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LJ3/g;->e:LM3/a;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x61

    const-wide/16 v9, 0x4f

    const-wide/16 v11, 0x51

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM3/a;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM3/a;->getErrorDrawableResource()I

    move-result v15

    invoke-virtual {v0}, LM3/a;->getImageUri()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LM3/a;->getAppDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    goto :goto_1

    :cond_1
    move v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    :goto_1
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM3/a;->getSubTitle()Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v18, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v18, 0x100

    :goto_2
    or-long v2, v2, v18

    goto :goto_3

    :cond_3
    const-wide/16 v18, 0x80

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const/16 v13, 0x8

    :cond_5
    move-object/from16 v20, v6

    move v0, v13

    move v13, v15

    move-object/from16 v6, v17

    move-object v15, v14

    move-object/from16 v14, v16

    goto :goto_4

    :cond_6
    move v0, v13

    move-object v6, v14

    move-object v15, v6

    move-object/from16 v20, v15

    :goto_4
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    iget-object v9, v1, LJ3/g;->b:Landroid/widget/ImageView;

    invoke-static {v9, v14, v13, v6}, Lb2/c;->applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, LJ3/g;->c:Landroid/widget/TextView;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, LJ3/g;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, LJ3/g;->d:Landroid/widget/TextView;

    move-object/from16 v6, v20

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
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
    iget-wide v0, p0, LJ3/h;->h:J

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
    iput-wide v0, p0, LJ3/h;->h:J

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
    check-cast p2, LM3/a;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LJ3/h;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LJ3/h;->h:J

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
    const/16 p2, 0x33

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LJ3/h;->h:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LJ3/h;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x27

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LJ3/h;->h:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LJ3/h;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LJ3/h;->h:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LJ3/h;->h:J

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
    iget-wide p2, p0, LJ3/h;->h:J

    const-wide/16 v0, 0x10

    or-long/2addr p2, v0

    iput-wide p2, p0, LJ3/h;->h:J

    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_5
    const/16 p2, 0x65

    if-ne p3, p2, :cond_6

    monitor-enter p0

    :try_start_5
    iget-wide p2, p0, LJ3/h;->h:J

    const-wide/16 v0, 0x20

    or-long/2addr p2, v0

    iput-wide p2, p0, LJ3/h;->h:J

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

    check-cast p2, LM3/a;

    invoke-virtual {p0, p2}, LJ3/h;->e(LM3/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
