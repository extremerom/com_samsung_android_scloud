.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$a;,
        Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/ViewModel;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModel;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlinx/coroutines/flow/m;",
            ")V"
        }
    .end annotation

    const-string v0, "backupList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_categoryTypeInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_allNormalType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->a:Landroidx/lifecycle/ViewModel;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->b:Lkotlinx/coroutines/flow/l;

    iput-object p5, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->c:Lkotlinx/coroutines/flow/m;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p0, p4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p2, p4}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;->SOME_NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;

    invoke-static {p2}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;-><init>(Landroidx/lifecycle/ViewModel;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/m;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->typeGroupMap_delegate$lambda$4(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTypeGroupMap(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->getTypeGroupMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Landroidx/lifecycle/ViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->a:Landroidx/lifecycle/ViewModel;

    return-object p0
.end method

.method public static final synthetic access$get_allNormalType$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->c:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_categoryTypeInfo$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->b:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static synthetic getNormalCategories$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->getNormalCategories(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTypeGroupMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic notifyLatestAll$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->notifyLatestAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final typeGroupMap_delegate$lambda$4(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Ljava/util/List;Landroid/content/pm/PackageManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNormalCategories(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->getTypeGroupMap()Ljava/util/Map;

    move-result-object p3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;->getSubList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/j;->getService()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    move-result-object v6

    if-ne v6, p1, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$getNormalCategories$1;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;->type(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v7

    :goto_3
    sget-object v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    if-ne p3, v5, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object p1, v4

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p1
.end method

.method public final notifyLatestAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "TypeManager"

    const-string v0, "notifyLatestAll"

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->a:Landroidx/lifecycle/ViewModel;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onClearedViewModel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->a:Landroidx/lifecycle/ViewModel;

    return-void
.end method
