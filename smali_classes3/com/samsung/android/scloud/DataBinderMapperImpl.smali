.class public Lcom/samsung/android/scloud/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0c0010

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0011

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c001b

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00aa

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00b5

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00c1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c016d

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0183

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0184

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0185

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0186

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0187

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

    const/16 v1, 0x10

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

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/datamigrator/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/datamigrator/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/gallery/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/gallery/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/newgallery/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/newgallery/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/settings/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/settings/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/sync/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/bnr/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/bnr/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/containerui/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/containerui/DataBinderMapperImpl;-><init>()V

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

    sget-object v0, LI1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    sget-object v0, Lcom/samsung/android/scloud/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v7, 0x0

    const-wide/16 v14, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "layout/tnc_pp_item_title_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll6/x;

    invoke-direct {v0, v10, v1}, Ll6/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for tnc_pp_item_title_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "layout/tnc_pp_item_function_text_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll6/v;

    invoke-static {v1, v10, v12, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v13

    check-cast v3, Landroid/widget/TextView;

    aget-object v2, v2, v7

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v10, v3, v2}, Ll6/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iput-wide v14, v0, Ll6/v;->d:J

    iget-object v1, v0, Ll6/u;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Ll6/u;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Ll6/v;->invalidateAll()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for tnc_pp_item_function_text_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "layout/tnc_pp_item_function_term_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ll6/t;

    invoke-direct {v0, v10, v1}, Ll6/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for tnc_pp_item_function_term_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "layout/tnc_pp_item_description_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ll6/r;

    invoke-direct {v0, v10, v1}, Ll6/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for tnc_pp_item_description_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "layout/tnc_pp_item_buttons_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Ll6/p;

    invoke-static {v1, v10, v6, v11, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v13

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    aget-object v2, v0, v7

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v0, v0, v12

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Ll6/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;)V

    iput-wide v14, v8, Ll6/p;->e:J

    iget-object v0, v8, Ll6/o;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Ll6/o;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Ll6/o;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v8}, Ll6/p;->invalidateAll()V

    return-object v8

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for tnc_pp_item_buttons_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "layout/status_loading_activity_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ll6/n;

    sget-object v2, Ll6/n;->e:Landroid/util/SparseIntArray;

    invoke-static {v1, v10, v4, v11, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v4, v2, v12

    check-cast v4, Landroid/widget/TextView;

    aget-object v8, v2, v13

    check-cast v8, Landroid/widget/TextView;

    aget-object v5, v2, v5

    check-cast v5, Landroid/widget/ProgressBar;

    aget-object v5, v2, v6

    check-cast v5, Landroid/widget/RelativeLayout;

    aget-object v3, v2, v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v10, v4, v8}, Ll6/m;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v14, v0, Ll6/n;->d:J

    iget-object v1, v0, Ll6/m;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Ll6/m;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Ll6/n;->invalidateAll()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for status_loading_activity_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "layout/layout_title_container_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ll6/l;

    invoke-direct {v0, v10, v1}, Ll6/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_title_container is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v0, "layout/layout_recovery_code_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, Ll6/j;

    sget-object v0, Ll6/j;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Ll6/j;->k:Landroid/util/SparseIntArray;

    const/16 v8, 0xb

    invoke-static {v1, v10, v8, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    aget-object v0, v16, v5

    move-object v5, v0

    check-cast v5, LV1/w;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    aget-object v0, v16, v7

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    aget-object v0, v16, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v0, v16, v3

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    aget-object v0, v16, v6

    move-object/from16 v18, v0

    check-cast v18, Ll6/k;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v4, v8

    move-object v5, v7

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v12, v9

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Ll6/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroidx/appcompat/widget/SeslProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Ll6/k;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v14, v12, Ll6/j;->h:J

    iget-object v0, v12, Ll6/i;->a:LV1/w;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Ll6/i;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v16, v13

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Ll6/i;->e:Ll6/k;

    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v12, v10}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v12}, Ll6/j;->invalidateAll()V

    return-object v12

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_recovery_code is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v0, "layout/layout_e2ee_error_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Ll6/h;

    sget-object v0, Ll6/h;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Ll6/h;->f:Landroid/util/SparseIntArray;

    invoke-static {v1, v10, v4, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v9

    aget-object v0, v9, v6

    move-object v4, v0

    check-cast v4, LV1/w;

    aget-object v0, v9, v3

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    aget-object v0, v9, v5

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    aget-object v0, v9, v0

    move-object v5, v0

    check-cast v5, Ll6/k;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ll6/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;Landroid/widget/TextView;Ll6/k;)V

    iput-wide v14, v8, Ll6/h;->d:J

    iget-object v0, v8, Ll6/g;->a:LV1/w;

    invoke-virtual {v8, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    aget-object v0, v9, v7

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v9, v13

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Ll6/g;->c:Ll6/k;

    invoke-virtual {v8, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v8, v10}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v8}, Ll6/h;->invalidateAll()V

    return-object v8

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_e2ee_error is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string v0, "layout/activity_e2ee_sks_main_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Ll6/f;

    sget-object v0, Ll6/f;->e:Landroid/util/SparseIntArray;

    invoke-static {v1, v10, v5, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v9

    aget-object v0, v9, v13

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    aget-object v0, v9, v6

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v9, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Ll6/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v14, v8, Ll6/f;->d:J

    aget-object v0, v9, v7

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v8}, Ll6/f;->invalidateAll()V

    return-object v8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_e2ee_sks_main is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v0, "layout/activity_confirm_recovery_code_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ll6/d;

    invoke-direct {v0, v10, v1}, Ll6/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_confirm_recovery_code is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const-string v0, "layout/activity_compose_permission_info_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ll6/b;

    sget-object v2, Ll6/b;->d:Landroid/util/SparseIntArray;

    invoke-static {v1, v10, v6, v11, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v13

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v10, v3, v4}, Ll6/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;)V

    iput-wide v14, v0, Ll6/b;->c:J

    aget-object v1, v2, v7

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Ll6/b;->invalidateAll()V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_compose_permission_info is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_0
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lcom/samsung/android/scloud/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, LI1/b;->a:Ljava/util/HashMap;

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
