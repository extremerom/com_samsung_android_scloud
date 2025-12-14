.class public final Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkAllItems(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->hasPermission()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCheckedList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->hasPermission()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAllChecked()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->hasPermission()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    :goto_1
    sub-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_6
    :goto_3
    if-ne v1, v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4
.end method

.method public final isChecked(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->isChecked()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setChecked(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setEnabled(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final updatePermissionStatusToNormal(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NORMAL:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final updateStatusToNotSupported(Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/presenter/setupwizard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;->NOT_SUPPORTED:Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView;->setStatus(Lcom/samsung/android/scloud/bnr/ui/common/customwidget/item/ItemView$Status;)V

    :cond_0
    return-void
.end method
