.class public final LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/n;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/n;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(LB3/n;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LB3/n;->createView$lambda$0(LB3/n;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final createView$lambda$0(LB3/n;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/n;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.app.ui.privacypolicy.view.TncPpBaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;

    iget-object p0, p0, LB3/n;->b:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpBaseActivity;->onCheckedStateChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final setTextViewAsSpannable(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public final createView(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;)Landroid/view/View;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/n;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;->getType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$Type;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, LB3/m;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const v1, 0x7f0c0183

    invoke-static {v0, v1, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/o;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;

    invoke-virtual {v0, p1}, Ll6/o;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/a;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData;->getFunctionType()Lcom/samsung/android/scloud/app/ui/privacypolicy/template/TemplateData$FunctionType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LB3/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_1
    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_4

    :goto_2
    return-object v5

    :cond_4
    const v1, 0x7f0c0185

    invoke-static {v0, v1, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/s;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;

    invoke-virtual {v0, p1}, Ll6/s;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;)V

    iget-object v1, v0, Ll6/s;->e:Landroid/widget/TextView;

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LB3/n;->setTextViewAsSpannable(Landroid/widget/TextView;)V

    new-instance v1, LB3/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/l;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Ll6/s;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/c;->getTerms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;

    iget-object v3, p0, LB3/n;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo$TermVo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    const v1, 0x7f0c0186

    invoke-static {v0, v1, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/u;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;

    invoke-virtual {v0, p1}, Ll6/u;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    const v1, 0x7f0c0184

    invoke-static {v0, v1, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/q;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;

    invoke-virtual {v0, p1}, Ll6/q;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/b;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    const v1, 0x7f0c0187

    invoke-static {v0, v1, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/w;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;

    invoke-virtual {v0, p1}, Ll6/w;->e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/e;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
