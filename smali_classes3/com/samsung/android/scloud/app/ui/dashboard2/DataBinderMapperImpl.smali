.class public Lcom/samsung/android/scloud/app/ui/dashboard2/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0c0014

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0015

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0016

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0018

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0019

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0069

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0083

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0084

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a2

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a4

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a5

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a6

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a7

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a8

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/announcement/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/announcement/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/compose/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/compose/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/core/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/core/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/bnr/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/bnr/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/odm/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/odm/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/premium/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/premium/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/temp/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/temp/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LO2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "layout/layout_dl_snapshot_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQ2/D;

    invoke-direct {v0, v6, v1}, LQ2/D;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_dl_snapshot_item is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "layout/layout_dl_select_data_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LQ2/B;

    invoke-direct {v0, v6, v1}, LQ2/B;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_dl_select_data_item is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "layout/layout_dl_download_app_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LQ2/z;

    invoke-direct {v0, v6, v1}, LQ2/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_dl_download_app_item is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "layout/layout_dl_category_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LQ2/x;

    invoke-direct {v0, v6, v1}, LQ2/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_dl_category_item is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "layout/layout_dashboard_frame_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LQ2/v;

    invoke-direct {v0, v6, v1}, LQ2/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_dashboard_frame is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "layout/layout_dashboard_compose_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v14, LQ2/t;

    sget-object v0, LQ2/t;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, LQ2/t;->f:Landroid/util/SparseIntArray;

    invoke-static {v1, v6, v4, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    aget-object v0, v15, v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    aget-object v0, v15, v13

    move-object v4, v0

    check-cast v4, LV1/q;

    aget-object v0, v15, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    aget-object v0, v15, v5

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LQ2/s;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LV1/q;Landroid/widget/LinearLayout;)V

    iput-wide v10, v14, LQ2/t;->d:J

    aget-object v0, v15, v9

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LQ2/s;->b:LV1/q;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v14, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LQ2/t;->invalidateAll()V

    return-object v14

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_dashboard_compose is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "layout/layout_dashboard_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, LQ2/r;

    sget-object v0, LQ2/r;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, LQ2/r;->f:Landroid/util/SparseIntArray;

    invoke-static {v1, v6, v3, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    aget-object v0, v15, v4

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v0, v15, v13

    move-object v4, v0

    check-cast v4, LV1/q;

    aget-object v0, v15, v12

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    aget-object v0, v15, v5

    check-cast v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    aget-object v0, v15, v8

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, LQ2/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;LV1/q;Landroid/widget/LinearLayout;)V

    iput-wide v10, v14, LQ2/r;->d:J

    aget-object v0, v15, v9

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LQ2/q;->c:Ljava/lang/Object;

    check-cast v0, LV1/q;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v14, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LQ2/r;->invalidateAll()V

    return-object v14

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_dashboard is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v0, "layout/fragment_dl_snapshot_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LQ2/p;

    invoke-direct {v0, v6, v1}, LQ2/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for fragment_dl_snapshot is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v0, "layout/fragment_dl_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LQ2/n;

    invoke-direct {v0, v6, v1}, LQ2/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for fragment_dl_item is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string v0, "layout/dashboard_group_title_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LQ2/l;

    invoke-static {v1, v6, v12, v7, v7}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v13

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v6, v3}, LQ2/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;)V

    iput-wide v10, v0, LQ2/l;->c:J

    aget-object v1, v2, v9

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LQ2/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, LQ2/l;->invalidateAll()V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for dashboard_group_title is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v0, "layout/activity_dl_snapshot_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v14, LQ2/j;

    sget-object v0, LQ2/j;->f:Landroid/util/SparseIntArray;

    invoke-static {v1, v6, v4, v7, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    aget-object v0, v15, v8

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    aget-object v0, v15, v13

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/SeslProgressBar;

    aget-object v0, v15, v5

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    aget-object v0, v15, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LQ2/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v10, v14, LQ2/j;->e:J

    aget-object v0, v15, v9

    check-cast v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LQ2/i;->a:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LQ2/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LQ2/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LQ2/j;->invalidateAll()V

    return-object v14

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_dl_snapshot is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const-string v0, "layout/activity_dl_select_data_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v14, LQ2/h;

    sget-object v0, LQ2/h;->e:Landroid/util/SparseIntArray;

    invoke-static {v1, v6, v3, v7, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    aget-object v0, v15, v5

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    aget-object v0, v15, v12

    check-cast v0, Landroid/widget/TextView;

    aget-object v0, v15, v4

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    aget-object v0, v15, v8

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v0, v15, v13

    check-cast v0, Landroid/widget/TextView;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LQ2/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroid/widget/LinearLayout;)V

    iput-wide v10, v14, LQ2/h;->d:J

    aget-object v0, v15, v9

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LQ2/h;->invalidateAll()V

    return-object v14

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_dl_select_data is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const-string v0, "layout/activity_dl_oobe_downloadapps_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LQ2/f;

    invoke-direct {v0, v6, v1}, LQ2/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_dl_oobe_downloadapps is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const-string v0, "layout/activity_dl_oobe_dashboard_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v14, LQ2/d;

    sget-object v0, LQ2/d;->e:Landroid/util/SparseIntArray;

    invoke-static {v1, v6, v8, v7, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v5

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    aget-object v2, v0, v9

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v0, v12

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    aget-object v0, v0, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LQ2/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v10, v14, LQ2/d;->d:J

    iget-object v0, v14, LQ2/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LQ2/d;->invalidateAll()V

    return-object v14

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_dl_oobe_dashboard is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const-string v0, "layout/activity_dl_dashboard_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LQ2/b;

    invoke-direct {v0, v6, v1}, LQ2/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_dl_dashboard is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_0
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LO2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
