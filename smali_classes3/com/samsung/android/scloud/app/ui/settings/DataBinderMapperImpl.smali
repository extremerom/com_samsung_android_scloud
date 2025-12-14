.class public Lcom/samsung/android/scloud/app/ui/settings/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/settings/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0c0099

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c009a

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00a1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0c00ba

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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

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

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LC3/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p3, v8, :cond_8

    if-eq p3, v7, :cond_6

    if-eq p3, v6, :cond_4

    if-eq p3, v5, :cond_2

    const/4 v2, 0x5

    if-eq p3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "layout/layout_setting_item_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, LD3/j;

    invoke-direct {p3, p2, p1}, LD3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_setting_item is invalid. Received: "

    invoke-static {p2, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p3, "layout/layout_compose_activity_setting_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, LD3/h;

    invoke-direct {p3, p2, p1}, LD3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_compose_activity_setting is invalid. Received: "

    invoke-static {p2, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p3, "layout/layout_compose_activity_personal_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, LD3/f;

    sget-object v1, LD3/f;->c:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v7, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v5, v1, v8

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p3, p1, p2, v5}, LD3/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V

    iput-wide v3, p3, LD3/f;->b:J

    aget-object p1, v1, v2

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p3}, LD3/f;->invalidateAll()V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_compose_activity_personal is invalid. Received: "

    invoke-static {p2, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p3, "layout/layout_activity_setting_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, LD3/d;

    invoke-direct {p3, p2, p1}, LD3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_activity_setting is invalid. Received: "

    invoke-static {p2, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p3, "layout/layout_activity_personal_data_0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, LD3/b;

    sget-object v1, LD3/b;->b:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v5, v1, v6

    check-cast v5, Landroid/widget/Button;

    aget-object v5, v1, v8

    check-cast v5, Landroid/widget/TextView;

    aget-object v5, v1, v7

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p3, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-wide v3, p3, LD3/b;->a:J

    aget-object p1, v1, v2

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p3}, LD3/b;->invalidateAll()V

    return-object p3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_activity_personal_data is invalid. Received: "

    invoke-static {p2, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_0
    return-object v0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/ui/settings/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, LC3/b;->a:Ljava/util/HashMap;

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
