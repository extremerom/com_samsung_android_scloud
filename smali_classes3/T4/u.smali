.class public final LT4/u;
.super LT4/t;
.source "SourceFile"


# static fields
.field public static final H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroid/widget/LinearLayout;

.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, LT4/u;->H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bnr_description_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0c0045

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v2, "tip_card_layout"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    filled-new-array {v3}, [I

    move-result-object v3

    const v5, 0x7f0c017e

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "single_button_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0c016c

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LT4/u;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f090245

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090397

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903de

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903d8

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903db

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a0

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904e7

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904e6

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ea

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904eb

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .locals 25

    move-object/from16 v2, p0

    sget-object v0, LT4/u;->H:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, LT4/u;->K:Landroid/util/SparseIntArray;

    const/16 v3, 0x18

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-static {v14, v15, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v24

    const/16 v0, 0x13

    aget-object v0, v24, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    const/16 v0, 0xd

    aget-object v0, v24, v0

    move-object v4, v0

    check-cast v4, LV1/w;

    const/16 v0, 0x9

    aget-object v0, v24, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, v24, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v24, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0xe

    aget-object v0, v24, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    const/4 v0, 0x4

    aget-object v0, v24, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v24, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, v24, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, v24, v0

    move-object v12, v0

    check-cast v12, LT4/B;

    const/4 v0, 0x5

    aget-object v0, v24, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    const/16 v0, 0xf

    aget-object v0, v24, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v14, v0

    const/16 v0, 0x11

    aget-object v0, v24, v0

    check-cast v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    const/16 v0, 0xb

    aget-object v0, v24, v0

    check-cast v0, LT4/B;

    move-object v15, v0

    const/4 v0, 0x1

    aget-object v0, v24, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v0, 0x12

    aget-object v0, v24, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/roundcornerlayout/BNRRoundCornerLinearLayout;

    const/16 v0, 0x10

    aget-object v0, v24, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, v24, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, v24, v0

    move-object/from16 v20, v0

    check-cast v20, LT4/H0;

    const/16 v0, 0x15

    aget-object v0, v24, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x14

    aget-object v0, v24, v0

    check-cast v0, Lcom/samsung/android/scloud/app/common/custom/VerticalGravityChangingLayout;

    const/16 v0, 0x16

    aget-object v0, v24, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, v24, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v23}, LT4/t;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;LV1/w;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/samsung/android/scloud/app/common/custom/LoadingView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;LT4/B;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Landroid/widget/RelativeLayout;LT4/B;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/bnr/ui/common/customwidget/roundcornerlayout/BNRRoundCornerLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LT4/H0;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LT4/u;->G:J

    iget-object v0, v2, LT4/t;->b:LV1/w;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LT4/t;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v24, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LT4/u;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->k:LT4/B;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LT4/t;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->n:LT4/B;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v2, LT4/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LT4/t;->v:LT4/H0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LT4/u;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V
    .locals 4

    iput-object p1, p0, LT4/t;->E:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/u;->G:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/u;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LT4/u;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LT4/u;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LT4/t;->z:Ljava/lang/Integer;

    iget-object v6, v1, LT4/t;->A:Ljava/lang/Boolean;

    iget-object v7, v1, LT4/t;->B:Ljava/lang/Boolean;

    iget-object v8, v1, LT4/t;->C:Ljava/lang/Boolean;

    iget-object v9, v1, LT4/t;->E:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    const-wide/16 v10, 0x210

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x4000

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    if-nez v0, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v17, :cond_1

    const-wide/32 v18, 0x8000

    or-long v2, v2, v18

    goto :goto_1

    :cond_1
    or-long/2addr v2, v13

    goto :goto_1

    :cond_2
    move/from16 v17, v16

    :cond_3
    :goto_1
    const-wide/16 v18, 0x240

    and-long v20, v2, v18

    cmp-long v12, v20, v4

    if-eqz v12, :cond_7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v12, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v20, 0x2000

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x1000

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v7, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v20, 0x280

    and-long v22, v2, v20

    cmp-long v12, v22, v4

    if-eqz v12, :cond_b

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v12, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v22, 0x800

    :goto_5
    or-long v2, v2, v22

    goto :goto_6

    :cond_8
    const-wide/16 v22, 0x400

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v8, 0x8

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v8, v16

    :goto_8
    const-wide/16 v22, 0x300

    and-long v22, v2, v22

    cmp-long v12, v22, v4

    if-eqz v12, :cond_d

    sget-object v15, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;->SINGLE_MAIN:Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    if-ne v9, v15, :cond_c

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move/from16 v15, v16

    :goto_9
    move/from16 v16, v15

    :cond_d
    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    const/4 v13, 0x0

    if-eqz v9, :cond_e

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v13

    :goto_a
    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_10

    if-eqz v17, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f120086

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v13, v0

    :cond_10
    if-eqz v12, :cond_11

    iget-object v0, v1, LT4/t;->b:LV1/w;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v10}, LV1/w;->e(Ljava/lang/Boolean;)V

    :cond_11
    if-eqz v9, :cond_12

    iget-object v0, v1, LT4/t;->b:LV1/w;

    invoke-virtual {v0, v13}, LV1/w;->f(Ljava/lang/String;)V

    :cond_12
    const-wide/16 v9, 0x220

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LT4/t;->b:LV1/w;

    invoke-virtual {v0, v6}, LV1/w;->setEnabled(Ljava/lang/Boolean;)V

    :cond_13
    and-long v9, v2, v20

    cmp-long v0, v9, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LT4/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LT4/t;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LT4/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LT4/t;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LT4/t;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_15

    iget-object v0, v1, LT4/t;->l:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    iget-object v0, v1, LT4/t;->v:LT4/H0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/t;->n:LT4/B;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/t;->k:LT4/B;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, LT4/t;->b:LV1/w;

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

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LT4/t;->z:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/u;->G:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/u;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public final g(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LT4/t;->B:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/u;->G:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/u;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

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

.method public final h(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LT4/t;->C:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/u;->G:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/u;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

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
    iget-wide v0, p0, LT4/u;->G:J

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

    iget-object v0, p0, LT4/t;->v:LT4/H0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LT4/t;->n:LT4/B;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LT4/t;->k:LT4/B;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LT4/t;->b:LV1/w;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, LT4/u;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LT4/t;->v:LT4/H0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/t;->n:LT4/B;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/t;->k:LT4/B;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, LT4/t;->b:LV1/w;

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

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, LT4/B;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LT4/u;->G:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/u;->G:J

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
    check-cast p2, LV1/w;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LT4/u;->G:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/u;->G:J

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

    :cond_4
    check-cast p2, LT4/H0;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LT4/u;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/u;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    :cond_6
    check-cast p2, LT4/B;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LT4/u;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LT4/u;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LT4/t;->A:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LT4/u;->G:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, LT4/u;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/t;->v:LT4/H0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/t;->n:LT4/B;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/t;->k:LT4/B;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LT4/t;->b:LV1/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LT4/u;->f(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LT4/u;->setEnabled(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x37

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LT4/u;->g(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x38

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LT4/u;->h(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;

    invoke-virtual {p0, p2}, LT4/u;->e(Lcom/samsung/android/scloud/app/common/utils/ViewUtil$AppButtonPosition;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
