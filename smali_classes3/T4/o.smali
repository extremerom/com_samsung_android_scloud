.class public final LT4/o;
.super LT4/n;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/o;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090088

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090228

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09043a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090066

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090067

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 11

    sget-object v0, LT4/o;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LT4/n;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LT4/o;->j:J

    iget-object p2, p0, LT4/n;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LT4/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LT4/n;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LT4/o;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lk5/a;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LT4/n;->f:Lk5/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/o;->j:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/o;->j:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/o;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LT4/o;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LT4/n;->f:Lk5/a;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lk5/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lk5/a;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v5, v10

    :cond_2
    :goto_1
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, LT4/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080087

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v10, v6}, Lb2/c;->applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LT4/n;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
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
    iget-wide v0, p0, LT4/o;->j:J

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
    iput-wide v0, p0, LT4/o;->j:J

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
    check-cast p2, Lk5/a;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LT4/o;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/o;->j:J

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
    const/16 p2, 0x2f

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LT4/o;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/o;->j:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x6e

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LT4/o;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LT4/o;->j:J

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

    check-cast p2, Lk5/a;

    invoke-virtual {p0, p2}, LT4/o;->e(Lk5/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
