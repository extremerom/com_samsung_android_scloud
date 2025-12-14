.class public Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0c001a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0049

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c007b

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c009c

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c009d

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00ab

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00ac

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00b2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0100

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0101

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c010d

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0118

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c011f

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c016c

    const/16 v3, 0xe

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c017f

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0188

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0189

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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LP1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    sget-object v0, Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "layout/vertical_button_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, LV1/D;

    invoke-static {v1, v8, v13, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v6

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    aget-object v2, v0, v10

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v0, v0, v7

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LV1/C;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;)V

    iput-wide v11, v14, LV1/D;->h:J

    iget-object v0, v14, LV1/C;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LV1/C;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LV1/C;->c:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LV1/D;->invalidateAll()V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for vertical_button_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "layout/two_line_list_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LV1/B;

    sget-object v2, LV1/B;->d:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v4, v9, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v4, v2, v6

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v3, v2, v3

    check-cast v3, Landroid/widget/TextView;

    aget-object v3, v2, v7

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    aget-object v3, v2, v13

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v5, v2, v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v0, v1, v8, v4, v3}, LV1/A;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iput-wide v11, v0, LV1/B;->c:J

    aget-object v1, v2, v10

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, LV1/B;->invalidateAll()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for two_line_list_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "layout/title_subtitle_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v14, LV1/z;

    sget-object v0, LV1/z;->f:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v13, v9, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v6

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    aget-object v2, v0, v7

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    aget-object v0, v0, v10

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LV1/y;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iput-wide v11, v14, LV1/z;->e:J

    iget-object v0, v14, LV1/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LV1/z;->invalidateAll()V

    return-object v14

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for title_subtitle_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "layout/single_button_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LV1/x;

    invoke-static {v1, v8, v6, v9, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v7

    check-cast v3, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    aget-object v2, v2, v10

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1, v8, v3, v2}, LV1/w;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-wide v11, v0, LV1/x;->f:J

    iget-object v1, v0, LV1/w;->a:Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LV1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, LV1/x;->invalidateAll()V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for single_button_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "layout/sep10_shape_layout_for_list_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v14, LV1/v;

    sget-object v0, LV1/v;->e:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v5, v9, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v13

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v2, v0, v6

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    aget-object v2, v0, v10

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    aget-object v0, v0, v7

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/SubHeaderTextView;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LQ2/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Landroid/widget/RelativeLayout;)V

    iput-wide v11, v14, LV1/v;->d:J

    iget-object v0, v14, LQ2/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LV1/v;->invalidateAll()V

    return-object v14

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for sep10_shape_layout_for_list is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "layout/progress_dialog_box_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LV1/u;

    invoke-direct {v0, v8, v1}, LV1/u;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for progress_dialog_box is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "layout/one_line_list_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LV1/s;

    sget-object v2, LV1/s;->b:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v13, v9, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v7

    check-cast v3, Landroid/widget/Switch;

    aget-object v3, v2, v6

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v8, v10}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v11, v0, LV1/s;->a:J

    aget-object v1, v2, v10

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, LV1/s;->invalidateAll()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for one_line_list_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v0, "layout/no_network_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LV1/r;

    sget-object v2, LV1/r;->e:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v13, v9, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v6

    check-cast v3, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    aget-object v4, v2, v10

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v2, v7

    check-cast v2, Lcom/samsung/android/scloud/app/common/component/LimitedFontSizeTextView;

    invoke-direct {v0, v1, v8, v3, v4}, LV1/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-wide v11, v0, LV1/r;->d:J

    iget-object v1, v0, LV1/q;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, LV1/r;->invalidateAll()V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for no_network_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v0, "layout/no_item_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LV1/p;

    sget-object v2, LV1/p;->c:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v5, v9, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v7

    check-cast v3, Landroid/widget/FrameLayout;

    aget-object v3, v2, v6

    check-cast v3, Landroid/widget/TextView;

    aget-object v3, v2, v10

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v2, v2, v13

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v0, v1, v8, v3}, LV1/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;)V

    iput-wide v11, v0, LV1/p;->b:J

    iget-object v1, v0, LV1/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, LV1/p;->invalidateAll()V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for no_item_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string v0, "layout/layout_network_selection_spinner_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LV1/n;

    invoke-direct {v0, v8, v1}, LV1/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_network_selection_spinner is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v0, "layout/layout_e2ee_title_container_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LV1/l;

    invoke-direct {v0, v8, v1}, LV1/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_e2ee_title_container is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    const-string v0, "layout/layout_e2ee_sub_header_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LV1/j;

    invoke-direct {v0, v8, v1}, LV1/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_e2ee_sub_header is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const-string v0, "layout/layout_card_view_right_control_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v14, LV1/h;

    sget-object v0, LV1/h;->h:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v4, v9, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    aget-object v0, v15, v7

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v0, v15, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    aget-object v0, v15, v6

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    aget-object v0, v15, v3

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    aget-object v0, v15, v5

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LV1/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/view/View;)V

    iput-wide v11, v14, LV1/h;->g:J

    iget-object v0, v14, LV1/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LV1/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LV1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v15, v10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LV1/h;->invalidateAll()V

    return-object v14

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_card_view_right_control is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const-string v0, "layout/layout_card_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LV1/f;

    invoke-direct {v0, v8, v1}, LV1/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_card_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const-string v0, "layout/e2ee_bottom_button_container_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LV1/d;

    invoke-direct {v0, v8, v1}, LV1/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for e2ee_bottom_button_container is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const-string v0, "layout/bottom_button_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v14, LV1/c;

    sget-object v0, LV1/c;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    invoke-static {v1, v8, v5, v0, v9}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    aget-object v0, v15, v7

    move-object v3, v0

    check-cast v3, LV1/w;

    aget-object v0, v15, v13

    move-object v4, v0

    check-cast v4, LV1/C;

    aget-object v0, v15, v6

    move-object v5, v0

    check-cast v5, LV1/C;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LD3/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;LV1/w;LV1/C;LV1/C;)V

    iput-wide v11, v14, LV1/c;->h:J

    aget-object v0, v15, v10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LD3/i;->c:Ljava/lang/Object;

    check-cast v0, LV1/w;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v14, LD3/i;->d:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v14, LD3/i;->e:Ljava/lang/Object;

    check-cast v0, LV1/C;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v14, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v14}, LV1/c;->invalidateAll()V

    return-object v14

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for bottom_button is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    const-string v0, "layout/activity_e2ee_dialog_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LV1/b;

    sget-object v2, LV1/b;->e:Landroid/util/SparseIntArray;

    invoke-static {v1, v8, v6, v9, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v7

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v2, v2, v10

    check-cast v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, v8, v3, v2}, LV1/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    iput-wide v11, v0, LV1/b;->d:J

    iget-object v1, v0, LV1/a;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, LV1/b;->invalidateAll()V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_e2ee_dialog is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_0
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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
    sget-object v0, Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, LP1/b;->a:Ljava/util/HashMap;

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
