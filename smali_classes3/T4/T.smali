.class public final LT4/T;
.super LT4/Q;
.source "SourceFile"


# static fields
.field public static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Lcom/samsung/android/scloud/ctb/ui/customviews/OvalImageView;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/T;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "no_network_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0101

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "vertical_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c0189

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/T;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f090015

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090114

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090259

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090013

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ab

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900aa

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090047

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090316

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09024c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 20

    move-object/from16 v15, p0

    sget-object v0, LT4/T;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LT4/T;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, LV1/C;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, LV1/q;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/samsung/android/scloud/app/common/custom/UnderLineTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, LT4/Q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LV1/C;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;LV1/q;Lcom/samsung/android/scloud/app/common/custom/UnderLineTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LT4/T;->t:J

    iget-object v0, v2, LT4/Q;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/Q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/Q;->h:LV1/C;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LT4/Q;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/Q;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v16, v0

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/customviews/OvalImageView;

    iput-object v0, v2, LT4/T;->q:Lcom/samsung/android/scloud/ctb/ui/customviews/OvalImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/Q;->m:LV1/q;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LT4/T;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;)V
    .locals 4

    iput-object p1, p0, LT4/Q;->p:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/T;->t:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/T;->t:J

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/T;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LT4/T;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LT4/Q;->p:Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    const-wide/16 v5, 0xc

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    move-object v7, v4

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, LT4/Q;->c:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, LT4/Q;->e:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LT4/T;->q:Lcom/samsung/android/scloud/ctb/ui/customviews/OvalImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f080198

    invoke-static {v5, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v8, p0, LT4/T;->q:Lcom/samsung/android/scloud/ctb/ui/customviews/OvalImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v6, v5, v7}, Lb2/c;->applyPicasso(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LT4/Q;->h:LV1/C;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120483

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/C;->f(Ljava/lang/String;)V

    iget-object v0, p0, LT4/Q;->h:LV1/C;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/C;->g(Ljava/lang/String;)V

    iget-object v0, p0, LT4/Q;->h:LV1/C;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LV1/C;->e(Ljava/lang/Boolean;)V

    iget-object v0, p0, LT4/Q;->m:LV1/q;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060148

    invoke-static {v1, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/q;->e(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LT4/Q;->h:LV1/C;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, LT4/Q;->m:LV1/q;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, LT4/T;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/Q;->h:LV1/C;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LT4/Q;->m:LV1/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LT4/T;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/Q;->h:LV1/C;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/Q;->m:LV1/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, LV1/C;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LT4/T;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/T;->t:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p2, LV1/q;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LT4/T;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/T;->t:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/Q;->h:LV1/C;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/Q;->m:LV1/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;

    invoke-virtual {p0, p2}, LT4/T;->e(Lcom/samsung/android/scloud/temp/repository/data/AccountProfileInfoVo;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
