.class public Lcom/samsung/android/scloud/app/ui/newgallery/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0c000b

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0031

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0032

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0033

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0034

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0035

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c007a

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c008a

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c008b

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c008c

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0090

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0098

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c016a

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0174

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/scloud/app/core/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/core/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq3/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v3, 0xb

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x2

    const-wide/16 v6, -0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v13

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "layout/sync_using_spinner_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt3/x;

    invoke-direct {v0, v12, v1}, Lt3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for sync_using_spinner_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "layout/shape_layout_for_list_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lt3/w;

    invoke-direct {v0, v12, v1}, Lt3/w;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for shape_layout_for_list is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "layout/layout_activity_gallery_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, Lt3/u;

    sget-object v0, Lt3/u;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lt3/u;->f:Landroid/util/SparseIntArray;

    invoke-static {v1, v12, v10, v0, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v10

    aget-object v0, v10, v9

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v0, v10, v11

    move-object v4, v0

    check-cast v4, LV1/q;

    aget-object v0, v10, v16

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v0, v10, v15

    check-cast v0, Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lt3/t;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;LV1/q;Landroid/widget/LinearLayout;)V

    iput-wide v6, v8, Lt3/u;->d:J

    aget-object v0, v10, v14

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lt3/t;->b:LV1/q;

    invoke-virtual {v8, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v8, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v8}, Lt3/u;->invalidateAll()V

    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_activity_gallery is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "layout/gallery_two_line_list_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lt3/s;

    sget-object v0, Lt3/s;->f:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {v1, v12, v2, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v11

    check-cast v2, Landroid/widget/RelativeLayout;

    aget-object v2, v0, v14

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    aget-object v2, v0, v4

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v2, v0, v5

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v0, v15

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    aget-object v2, v0, v16

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    aget-object v2, v0, v8

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/RelativeLayout;

    aget-object v2, v0, v9

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    aget-object v0, v0, v10

    check-cast v0, Landroid/widget/TextView;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v3

    move-object v3, v11

    move-wide v10, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lt3/r;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iput-wide v10, v9, Lt3/s;->e:J

    iget-object v0, v9, Lt3/r;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v9}, Lt3/s;->invalidateAll()V

    return-object v9

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for gallery_two_line_list_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "layout/gallery_dashboard_basic_item_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lt3/q;

    invoke-direct {v0, v12, v1}, Lt3/q;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for gallery_dashboard_basic_item_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "layout/gallery_album_selection_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lt3/p;

    sget-object v2, Lt3/p;->c:Landroid/util/SparseIntArray;

    invoke-static {v1, v12, v15, v13, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v16

    check-cast v3, Lcom/samsung/android/scloud/app/core/component/RoundCorneredRecyclerView;

    aget-object v3, v2, v11

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v12, v3}, LT4/j0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;)V

    iput-wide v6, v0, Lt3/p;->b:J

    aget-object v1, v2, v14

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lt3/p;->invalidateAll()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for gallery_album_selection_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v0, "layout/free_up_phone_space_activity_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lt3/o;

    sget-object v2, Lt3/o;->d:Landroid/util/SparseIntArray;

    invoke-static {v1, v12, v10, v13, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v15

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v4, v2, v9

    check-cast v4, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    aget-object v4, v2, v11

    check-cast v4, Landroid/widget/LinearLayout;

    aget-object v5, v2, v16

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {v0, v1, v12, v3, v4}, LV1/A;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iput-wide v6, v0, Lt3/o;->c:J

    aget-object v1, v2, v14

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lt3/o;->invalidateAll()V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for free_up_phone_space_activity_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v0, "layout/dropdown_spinner_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lt3/n;

    invoke-direct {v0, v12, v1}, Lt3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for dropdown_spinner_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v0, "layout/albums_list_slot_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lt3/l;

    sget-object v0, Lt3/l;->l:Landroid/util/SparseIntArray;

    invoke-static {v1, v12, v3, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    aget-object v0, v18, v15

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    aget-object v0, v18, v8

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v18, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    aget-object v0, v18, v11

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    aget-object v0, v18, v4

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    aget-object v0, v18, v16

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    aget-object v0, v18, v10

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v18, v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    aget-object v0, v18, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    aget-object v0, v18, v9

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v9, v2

    move-object/from16 v2, p2

    move-object v4, v8

    move-object v5, v15

    move-wide v7, v6

    move-object v6, v11

    move-wide v11, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lt3/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iput-wide v11, v15, Lt3/l;->k:J

    aget-object v0, v18, v14

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-virtual {v15, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v15}, Lt3/l;->invalidateAll()V

    return-object v15

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for albums_list_slot_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-wide v7, v6

    const-string v0, "layout/album_list_select_all_row_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, Lt3/j;

    sget-object v0, Lt3/j;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {v1, v12, v2, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v5

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    aget-object v2, v0, v11

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    aget-object v2, v0, v9

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    aget-object v2, v0, v14

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v0, v4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v0, v10

    check-cast v2, Landroid/widget/TextView;

    aget-object v2, v0, v15

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    aget-object v0, v0, v16

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v11

    move-wide v11, v7

    move-object v7, v10

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lt3/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v11, v9, Lt3/j;->k:J

    iget-object v0, v9, Lt3/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lt3/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lt3/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lt3/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-virtual {v9, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v9}, Lt3/j;->invalidateAll()V

    return-object v9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for album_list_select_all_row is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    const-string v0, "layout/album_list_item_row_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Lt3/h;

    sget-object v0, Lt3/h;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {v1, v12, v2, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v11

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    aget-object v2, v0, v9

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/SeslProgressBar;

    aget-object v2, v0, v10

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    aget-object v2, v0, v8

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    aget-object v2, v0, v4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v2, v0, v14

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    aget-object v2, v0, v5

    check-cast v2, Landroid/widget/FrameLayout;

    aget-object v2, v0, v16

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    aget-object v0, v0, v15

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v3

    move-object v3, v11

    move-object v4, v9

    move-object v11, v5

    move-object v5, v10

    move-wide v9, v6

    move-object v6, v8

    move-object v7, v14

    move-object/from16 v8, v17

    move-wide v13, v9

    move-object/from16 v9, v16

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lt3/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-wide v13, v11, Lt3/h;->l:J

    iget-object v0, v11, Lt3/g;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lt3/g;->b:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lt3/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lt3/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lt3/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lt3/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v11}, Lt3/h;->invalidateAll()V

    return-object v11

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for album_list_item_row is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move v0, v14

    move-wide v13, v6

    const-string v6, "layout/album_download_header_0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v7, Lt3/f;

    sget-object v2, Lt3/f;->n:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-static {v1, v12, v3, v6, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v10

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v3, v2, v9

    check-cast v3, Landroid/widget/LinearLayout;

    aget-object v0, v2, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v0, v2, v5

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    aget-object v0, v2, v4

    check-cast v0, Landroid/widget/FrameLayout;

    aget-object v0, v2, v8

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    aget-object v0, v2, v16

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v2, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    aget-object v0, v2, v15

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    aget-object v0, v2, v11

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, v2, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ProgressBar;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v15

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lt3/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    iput-wide v13, v15, Lt3/f;->m:J

    iget-object v0, v15, Lt3/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lt3/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lt3/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lt3/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v15}, Lt3/f;->invalidateAll()V

    return-object v15

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for album_download_header is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    const-string v0, "layout/album_description_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lt3/d;

    invoke-direct {v0, v12, v1}, Lt3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for album_description_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const-string v0, "layout/activity_album_download_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lt3/b;

    invoke-direct {v0, v12, v1}, Lt3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_album_download is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    sget-object v0, Lcom/samsung/android/scloud/app/ui/newgallery/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, Lq3/b;->a:Ljava/util/HashMap;

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
