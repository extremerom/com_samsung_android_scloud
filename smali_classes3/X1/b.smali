.class public final synthetic LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX1/b;->a:I

    iput-object p1, p0, LX1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LX1/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LX1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX1/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object v2, p0, LX1/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->e(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/OpPriorityByDataSize;Ljava/util/Map$Entry;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LX1/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;

    iget-object v2, p0, LX1/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v0, p1}, Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;->j(Lcom/samsung/android/sum/core/channel/ReceiveChannelRouter;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :pswitch_1
    instance-of v0, p1, LX1/a;

    iget-object v1, p0, LX1/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/common/template/card/shape/OneUICardShape;

    iget-object v2, p0, LX1/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c009c

    invoke-interface {v1}, LY1/a;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v2, v0, v1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LV1/e;

    check-cast p1, LX1/a;

    invoke-virtual {v0, p1}, LV1/e;->e(LX1/a;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LX1/i;

    if-eqz v0, :cond_2

    const v0, 0x7f0c00b2

    invoke-interface {v1}, LY1/a;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v2, v0, v1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LV1/m;

    check-cast p1, LX1/i;

    invoke-virtual {v0, p1}, LV1/m;->e(LX1/i;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09040d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    new-instance v2, LX1/g;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, v2, LX1/g;->a:LX1/i;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget p1, p1, LX1/i;->c:I

    invoke-virtual {v1, p1, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance p1, LX1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/plan/v1/d0;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703f7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    new-instance p1, LF5/b;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
