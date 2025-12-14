.class public final LH8/f;
.super LH8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH8/a;-><init>()V

    return-void
.end method

.method public static synthetic a(LF6/n;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/f;->getResultAsyncWithoutThread$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final allFailResult(LH8/d;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/b;->querySelectedCategoryList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQ8/a;

    invoke-virtual {v4}, LQ8/a;->getUiCategory()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2, v4}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, LH8/a;->convertCategoryItem(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v0, v3}, LH8/d;->onResult(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(LF6/n;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/f;->getResult$lambda$41$lambda$40$lambda$39$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z
    .locals 0

    invoke-static {p0}, LH8/f;->getResult$lambda$41$lambda$40$lambda$39$lambda$37(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LH8/e;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/f;->organizedCompletedCategories$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z
    .locals 0

    invoke-static {p0, p1}, LH8/f;->organizedCompletedCategories$lambda$24(Ljava/util/List;Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z
    .locals 0

    invoke-static {p0}, LH8/f;->getResultAsyncWithoutThread$lambda$6$lambda$5$lambda$4$lambda$3$lambda$1(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z

    move-result p0

    return p0
.end method

.method private final getResult(Ljava/util/List;LH8/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/f;",
            ">;",
            "LH8/d;",
            ")V"
        }
    .end annotation

    const-string v0, "RestoreResultMaker"

    const-string v1, "getResult"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ8/f;

    sget-object v3, LI8/a;->a:LI8/a;

    invoke-virtual {v2}, LQ8/f;->getUiCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LI8/a;->isDefaultCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, LQ8/f;->getUiCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ8/f;

    invoke-virtual {v2}, LQ8/f;->getUiCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {p1, v2}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQ8/f;

    invoke-virtual {v7}, LQ8/f;->getFailCount()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, LQ8/f;->getFailSize()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3, v4}, LH8/a;->convertSuccessCategoryItem(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, LH8/a;->convertFailCategoryItem(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->SUCCESS:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    goto :goto_5

    :cond_b
    sget-object p1, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    :goto_5
    invoke-direct {p0, v0, v1}, LH8/f;->organizedCompletedCategories(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    move-result-object v3

    const-string v4, "DOWNLOAD_APPS"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, LH8/f;->getFailedAppInfoVos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UI_APPS"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v5, v6

    :cond_d
    check-cast v5, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    if-eqz v5, :cond_e

    new-instance v4, LF6/n;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LF6/n;-><init>(I)V

    new-instance v6, LH4/m;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object p1, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    :goto_6
    invoke-interface {p2, p1, v0, v1, v2}, LH8/d;->onResult(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final getResult$lambda$41$lambda$40$lambda$39$lambda$37(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UI_APPS"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final getResult$lambda$41$lambda$40$lambda$39$lambda$38(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final getResultAsyncWithoutThread$lambda$6$lambda$5$lambda$4$lambda$3$lambda$1(Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UI_APPS"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final getResultAsyncWithoutThread$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isInstalled(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "RestoreResultMaker"

    const-string v1, "isInstalledPackage: installed: "

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isInstalledPackage: not installed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final makeUiResult(Ljava/util/List;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ8/c;

    sget-object v3, LI8/a;->a:LI8/a;

    invoke-virtual {v2}, LQ8/c;->getUiCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LI8/a;->isDefaultCategory(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, LQ8/c;->getUiCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LI8/a;->isHiddenCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ8/c;

    invoke-virtual {v2}, LQ8/c;->getUiCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {p1, v2}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQ8/c;

    invoke-virtual {v7}, LQ8/c;->getState()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3, v4}, LH8/a;->convertCategoryItems(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, LH8/a;->convertCategoryItems(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final organizedCompletedCategories(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    sget-object v2, LI8/a;->a:LI8/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LI8/a;->isMediaCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setCount(I)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getSize()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->setSize(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, LH8/e;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LH8/e;-><init>(Ljava/util/ArrayList;I)V

    new-instance v0, LH4/m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final organizedCompletedCategories$lambda$24(Ljava/util/List;Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final organizedCompletedCategories$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFailedAppInfoVos()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    const-string v3, "DOWNLOAD_APPS"

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/temp/repository/b;->findAppCategory(Ljava/lang/String;)LQ8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ8/a;->getMeta()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->Companion:Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/app/DownloadAppMetaData;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, LH8/f;->isInstalled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;

    new-instance v11, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->setAppName(Ljava/lang/String;)V

    sget-object v4, LI8/c;->a:LI8/c;

    invoke-virtual {v4}, LI8/c;->getDOWNLOAD_APP_RESTORE_ABS_PATH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getIconFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getIconFilePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "separator"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_icon"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->setIconPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/data/app/AppBackupData;->getSupport32BitOnly()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ro.product.cpu.abilist32"

    invoke-static {v3}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v9, v2

    :cond_5
    invoke-virtual {v11, v9}, Lcom/samsung/android/scloud/temp/business/state/FailedAppInfoVo;->setIncompatible(Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    const-string v0, "RestoreResultMaker"

    const-string v1, "failed app info generation, metadata is null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getResultAsyncWithoutThread(LH8/d;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/b;->getResultEntities$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3, p1}, LH8/f;->getResult(Ljava/util/List;LH8/d;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/b;->getAllEntities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, LH8/f;->allFailResult(LH8/d;)V

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, v3}, LH8/f;->makeUiResult(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->SUCCESS:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5, v6}, LH8/f;->organizedCompletedCategories(Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedAppCategoryList()Ljava/util/List;

    move-result-object v0

    const-string v2, "DOWNLOAD_APPS"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LH8/f;->getFailedAppInfoVos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UI_APPS"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Lcom/samsung/android/scloud/temp/appinterface/vo/CategoryItem;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, LF6/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LF6/n;-><init>(I)V

    new-instance v7, LH4/m;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v4, v0, v1, v5}, LH8/d;->onResult(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-void
.end method
