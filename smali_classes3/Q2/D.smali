.class public final LQ2/D;
.super LQ2/C;
.source "SourceFile"

# interfaces
.implements LR2/a;


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/LinearLayout;

.field public final g:LR2/b;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LQ2/D;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090172

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090098

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 9

    sget-object v0, LQ2/D;->j:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LQ2/C;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LQ2/D;->h:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQ2/D;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LQ2/C;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LQ2/C;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, LR2/b;

    invoke-direct {p1, p0, v1}, LR2/b;-><init>(LR2/a;I)V

    iput-object p1, p0, LQ2/D;->g:LR2/b;

    invoke-virtual {p0}, LQ2/D;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, LQ2/C;->e:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    iget-object p2, p0, LQ2/C;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->getPdid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;)V
    .locals 4

    iput-object p1, p0, LQ2/C;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/D;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/D;->h:J

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
    iget-wide v0, p0, LQ2/D;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQ2/D;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LQ2/C;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->getTotalSize()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->getAlias()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;->getSubText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    move-object v10, v4

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v7, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v11, 0x10

    :goto_1
    or-long/2addr v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    const/16 v8, 0x8

    :cond_3
    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    and-long v4, v0, v5

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    iget-object v4, p0, LQ2/D;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LQ2/C;->b:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LQ2/C;->c:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, LQ2/D;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, LQ2/D;->g:LR2/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)V
    .locals 4

    iput-object p1, p0, LQ2/C;->e:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LQ2/D;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LQ2/D;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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
    iget-wide v0, p0, LQ2/D;->h:J

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
    iput-wide v0, p0, LQ2/D;->h:J

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

    const/16 v0, 0x77

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;

    invoke-virtual {p0, p2}, LQ2/D;->f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SnapshotViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;

    invoke-virtual {p0, p2}, LQ2/D;->e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/h;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
