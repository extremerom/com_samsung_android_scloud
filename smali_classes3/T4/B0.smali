.class public final LT4/B0;
.super LT4/A0;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroid/widget/LinearLayout;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/B0;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f090348

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090467

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090468

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090466

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09048c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09048d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902f1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090160

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 15

    move-object v11, p0

    sget-object v0, LT4/B0;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    invoke-static {v2, v13, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0xa

    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, LT4/A0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LT4/B0;->k:J

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, LT4/B0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, LT4/A0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, LT4/B0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/B0;->k:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LT4/B0;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    cmp-long v6, v6, v2

    if-eqz v6, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x4

    :goto_0
    or-long/2addr v0, v6

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, LT4/A0;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LT4/A0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205eb

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, LT4/A0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205e7

    goto :goto_2

    :goto_3
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
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
    iget-wide v0, p0, LT4/B0;->k:J

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
    iput-wide v0, p0, LT4/B0;->k:J

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
