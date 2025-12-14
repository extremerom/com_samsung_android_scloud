.class public Lcom/samsung/android/scloud/app/ui/datamigrator/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0c0020

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0030

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c0106

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

    sget-object v0, LY2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v14, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v16, 0x0

    const-wide/16 v12, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    :cond_0
    move-object v1, v14

    goto/16 :goto_0

    :cond_1
    const-string v0, "layout/notice_item_view_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb3/f;

    sget-object v2, Lb3/f;->d:Landroid/util/SparseIntArray;

    invoke-static {v1, v15, v3, v14, v2}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v5

    check-cast v3, Landroid/widget/ImageView;

    aget-object v4, v2, v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v0, v1, v15, v3, v4}, Lb3/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-wide v12, v0, Lb3/f;->c:J

    aget-object v1, v2, v16

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lb3/f;->invalidateAll()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for notice_item_view is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "layout/agreement_item_layout_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb3/d;

    invoke-direct {v0, v15, v1}, Lb3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for agreement_item_layout is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "layout/activity_migration_agreement_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, Lb3/b;

    sget-object v0, Lb3/b;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {v1, v15, v2, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0xe

    aget-object v0, v17, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;

    const/16 v0, 0xd

    aget-object v0, v17, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, v17, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    aget-object v0, v17, v5

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, v17, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, v17, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ProgressBar;

    aget-object v0, v17, v4

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, v17, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    aget-object v0, v17, v3

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, v17, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v17, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v17, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, v17, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/FrameLayout;

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v26, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    invoke-direct/range {v0 .. v15}, Lb3/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/scloud/app/common/component/AlphaStateButton;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    move-object/from16 v2, v26

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lb3/b;->p:J

    aget-object v0, v17, v16

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v2}, Lb3/b;->invalidateAll()V

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for activity_migration_agreement is invalid. Received: "

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, LY2/b;->a:Ljava/util/HashMap;

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
