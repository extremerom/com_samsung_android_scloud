.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;
.super Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:LT4/v0;

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;LT4/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/v0;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->onBind$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Landroid/view/View;)V

    return-void
.end method

.method private static final onBind$lambda$2(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    iget-object p0, p0, LT4/v0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppSelectInterface$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/h;->onClickAll(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getBinding()LT4/v0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    return-object v0
.end method

.method public final onBind()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "getString(...)"

    if-nez v2, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1204d4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f120399

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    iget-object v1, v1, LT4/v0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getContext$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120031

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    iget-object v1, v1, LT4/v0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    iget-object v1, v1, LT4/v0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    iget-object v1, v1, LT4/v0;->d:Landroid/widget/TextView;

    const v2, 0x7f13030b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, LA3/h;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p0, v0}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;->access$getAppCheckedMap$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    iget-object v0, v0, LT4/v0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setBinding(LT4/v0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/j$b;->a:LT4/v0;

    return-void
.end method
