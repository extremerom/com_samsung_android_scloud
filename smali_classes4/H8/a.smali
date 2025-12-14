.class public abstract LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertCategoryItem(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/a;

    invoke-virtual {v1}, LQ8/a;->getSize()J

    move-result-wide v6

    add-long/2addr v3, v6

    invoke-virtual {v1}, LQ8/a;->getCount()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final convertCategoryItems(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQ8/c;

    invoke-virtual {v4}, LQ8/c;->getState()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/c;

    invoke-virtual {v1}, LQ8/c;->getSize()J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final convertFailCategoryItem(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LQ8/f;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/f;

    invoke-virtual {v1}, LQ8/f;->getFailSize()J

    move-result-wide v6

    add-long/2addr v3, v6

    invoke-virtual {v1}, LQ8/f;->getFailCount()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final convertSuccessCategoryItem(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LQ8/f;",
            ">;)",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ8/f;

    invoke-virtual {v1}, LQ8/f;->getSuccessSize()J

    move-result-wide v6

    add-long/2addr v3, v6

    invoke-virtual {v1}, LQ8/f;->getSuccessCount()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;-><init>(Ljava/lang/String;JILjava/lang/Boolean;Lcom/samsung/android/scloud/temp/appinterface/vo/SubCategoryItem;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
