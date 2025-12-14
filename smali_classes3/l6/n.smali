.class public final Ll6/n;
.super Ll6/m;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ll6/n;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f09024a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090249

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09024f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/ui/splash/h;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Ll6/m;->c:Lcom/samsung/android/scloud/app/ui/splash/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ll6/n;->d:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ll6/n;->d:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ll6/n;->d:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ll6/n;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ll6/m;->c:Lcom/samsung/android/scloud/app/ui/splash/h;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x15

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x13

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/samsung/android/scloud/app/ui/splash/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/samsung/android/scloud/app/ui/splash/h;->b:Ljava/lang/String;

    :cond_1
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    :cond_2
    if-eqz v15, :cond_4

    if-nez v13, :cond_3

    const-wide/16 v15, 0x40

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x20

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v13, :cond_5

    const v0, 0x7f13032b

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_5
    const v0, 0x7f13032a

    goto :goto_3

    :cond_6
    move-object v6, v14

    :cond_7
    :goto_4
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Ll6/m;->a:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v9, v2, v11

    cmp-long v0, v9, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Ll6/m;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_a

    iget-object v0, v1, Ll6/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_a
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
    iget-wide v0, p0, Ll6/n;->d:J

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
    iput-wide v0, p0, Ll6/n;->d:J

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
    check-cast p2, Lcom/samsung/android/scloud/app/ui/splash/h;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Ll6/n;->d:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/n;->d:J

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
    const/16 p2, 0x43

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Ll6/n;->d:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/n;->d:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x44

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Ll6/n;->d:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/n;->d:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x42

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, Ll6/n;->d:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, Ll6/n;->d:J

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

    check-cast p2, Lcom/samsung/android/scloud/app/ui/splash/h;

    invoke-virtual {p0, p2}, Ll6/n;->e(Lcom/samsung/android/scloud/app/ui/splash/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
