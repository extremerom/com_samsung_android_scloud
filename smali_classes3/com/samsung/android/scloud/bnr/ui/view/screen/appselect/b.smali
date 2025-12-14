.class public final Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/w;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/w;Lkotlin/jvm/functions/Function1;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoToStoreClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/c;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->a:Lcom/squareup/picasso/w;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static final synthetic access$getOnGoToStoreClick$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPicasso$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;)Lcom/squareup/picasso/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->a:Lcom/squareup/picasso/w;

    return-object p0
.end method

.method public static final synthetic access$getResources$p(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->c:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->onBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;->bind(Lk5/a;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LT4/n;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LT4/n;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/appselect/b;LT4/n;)V

    return-object p2
.end method

.method public final removeItem(Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk5/a;

    invoke-virtual {v3}, Lk5/a;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lk5/a;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_2
    return-void
.end method
