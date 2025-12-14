.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$a;,
        Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/ViewModel;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModel;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/l;)V
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
            ")V"
        }
    .end annotation

    const-string v0, "backupList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_categoryTypeInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->a:Landroidx/lifecycle/ViewModel;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->b:Lkotlinx/coroutines/flow/l;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p0, p4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x7

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p5, p6, p4, p6}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;-><init>(Landroidx/lifecycle/ViewModel;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/l;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->typeGroupMap_delegate$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTypeGroupMap(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->getTypeGroupMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Landroidx/lifecycle/ViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->a:Landroidx/lifecycle/ViewModel;

    return-object p0
.end method

.method public static final synthetic access$get_categoryTypeInfo$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->b:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method private final getTypeGroupMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic notifyCategoryTypeInfo$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->notifyCategoryTypeInfo(Ljava/util/List;)V

    return-void
.end method

.method private static final typeGroupMap_delegate$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)Ljava/util/Map;
    .locals 8

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
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "typeGroupMap initialization: : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SelectDataCategoryTypeManager"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, p2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$Group;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;Ljava/util/List;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final notifyCategoryTypeInfo(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "livePermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SelectDataCategoryTypeManager"

    const-string v1, "notifyCategoryTypeInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->a:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$notifyCategoryTypeInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager$notifyCategoryTypeInfo$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public final onClearedViewModel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->a:Landroidx/lifecycle/ViewModel;

    return-void
.end method
