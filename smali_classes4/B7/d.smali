.class public final LB7/d;
.super LB7/c;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LB7/d;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f090520

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090245

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 5

    sget-object v0, LB7/d;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-direct {p0, p2, p1, v1, v3}, LB7/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/custom/LoadingView;Landroid/webkit/WebView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LB7/d;->d:J

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    iput-object p2, p0, LB7/d;->c:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LB7/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LB7/d;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LB7/d;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LB7/d;->c:Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/common/component/RoundedCornerConstraintLayout;->setRoundCornerPosition(I)V

    :cond_0
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
    iget-wide v0, p0, LB7/d;->d:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, LB7/d;->d:J

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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
