.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$a;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lkotlinx/coroutines/flow/q;

.field public d:Ljava/util/List;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lkotlinx/coroutines/flow/q;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lkotlinx/coroutines/flow/q;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lkotlinx/coroutines/flow/y;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->b:Lkotlinx/coroutines/flow/l;

    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->c:Lkotlinx/coroutines/flow/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->d:Ljava/util/List;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->f:Lkotlinx/coroutines/flow/q;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->g:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->h:Lkotlinx/coroutines/flow/q;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;->NOT_ENABLED:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->k:Lkotlinx/coroutines/flow/y;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;->NO:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->n:Lkotlin/Lazy;

    new-instance v0, LA/a;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->p:Lkotlin/Lazy;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$1;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->repoMap_delegate$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createTypeManager(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->createTypeManager(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitCategoryBindingData(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->emitCategoryBindingData(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLatestCategoryItems$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRepoMap(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getRepoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyncBackupData(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getSyncBackupData()Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTypeManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    return-object p0
.end method

.method public static final synthetic access$get_categorySwitchOnClick$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->g:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static final synthetic access$saveEmitCategoryItems(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->saveEmitCategoryItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTypeManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    return-void
.end method

.method public static final synthetic access$setupRepositoryWithServerCids(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->setupRepositoryWithServerCids()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->syncBackupData_delegate$lambda$1(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;

    move-result-object p0

    return-object p0
.end method

.method private final createTypeManager(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;->getBackup()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;->getSync()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->e:Lkotlinx/coroutines/flow/l;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;-><init>(Landroidx/lifecycle/ViewModel;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/l;)V

    return-object v1
.end method

.method private final emitCategoryBindingData(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;->getBackup()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;->getSync()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emitCategoryBindingData. info data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectDataViewModel"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lf3/a;->a:Lf3/a;

    invoke-virtual {v4}, Lf3/a;->getCID_TO_CATEGORY()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-nez v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTHING:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SelectCategoryBindingData. : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5, v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lf3/a;->a:Lf3/a;

    invoke-virtual {v5}, Lf3/a;->getDL_TO_BACKUP_CATEGORY()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getRepoMap()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;

    if-eqz v9, :cond_5

    invoke-interface {v9, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;->getSwitchStatus(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    invoke-virtual {v5}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getRepoMap()Ljava/util/Map;

    move-result-object v5

    sget-object v9, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;

    if-eqz v5, :cond_7

    invoke-interface {v5, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;->getSwitchStatus(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v7

    :goto_5
    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-nez v6, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    move v7, v8

    :cond_a
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;->NO_AVAILABLE_DATA:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->saveEmitCategoryItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getAvailableCids(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getRepoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;->getAvailableCids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableCids. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SelectDataViewModel"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getCategories(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;"
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lf3/a;->a:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->getCID_TO_CATEGORY()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getRepoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getSyncBackupAvailableData()Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getAvailableCids(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getAvailableCids(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->isInstalled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->isInstalled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private final getSyncBackupData()Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;

    return-object v0
.end method

.method private final isInstalled(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getCID_TO_CATEGORY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lf3/a;->getCATEGORY_TO_PKGNAME()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj5/c;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final repoMap_delegate$lambda$0()Ljava/util/Map;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/c;

    invoke-direct {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;

    invoke-direct {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/e;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final saveEmitCategoryItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->b:Lkotlinx/coroutines/flow/l;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setupRepositoryWithServerCids()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getRepoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;

    sget-object v2, Lf3/a;->a:Lf3/a;

    invoke-virtual {v2}, Lf3/a;->getSERVICE_TO_CID()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;->getService()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;->setServerCids(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final syncBackupData_delegate$lambda$1(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getSyncBackupAvailableData()Lcom/samsung/android/scloud/app/ui/digitallegacy/data/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emitFullDashboardStatus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->j:Lkotlinx/coroutines/flow/m;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getCategoryType()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;->ENABLED:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;->NOT_ENABLED:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullDashboard;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCategoryItemsFlow()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->c:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final getCategorySwitchOnClick()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->h:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final getCategoryTypeInfo()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->f:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFullDashboardType()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->k:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final onCategoryClick(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;Z)V
    .locals 8

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$onCategoryClick$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$onCategoryClick$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const-string v0, "SelectDataViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "typeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataCategoryTypeManager;->onClearedViewModel()V

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 8

    const-string v0, "SelectDataViewModel"

    const-string v1, "refresh."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel$refresh$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final turnOnOffSyncBackupSwitch(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Z)V
    .locals 6

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf3/a;->a:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->getDL_TO_BACKUP_CATEGORY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ", checked: "

    const-string v3, "SelectDataViewModel"

    if-eqz v1, :cond_0

    const-string v4, "turnOnOffSyncBackupSwitch. backup: "

    invoke-static {v4, v1, v2, v3, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getRepoMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;->turnOnOffSwitch(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lf3/a;->getDL_TO_AUTHORITY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "turnOnOffSyncBackupSwitch. sync: "

    invoke-static {v0, p1, v2, v3, p2}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->getRepoMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/repository/d;->turnOnOffSwitch(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
