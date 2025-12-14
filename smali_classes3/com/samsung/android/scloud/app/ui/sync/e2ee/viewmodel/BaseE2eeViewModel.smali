.class public Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;

.field public b:LO3/b;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->f:Lkotlin/Lazy;

    return-void
.end method

.method private static final _supportCategoriesLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->addPKIObserver$lambda$4(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$get_pkiImages$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$get_trustedDevices$p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$prepareSyncItemData(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Lcom/samsung/android/scloud/appinterface/sync/a;)LM3/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->prepareSyncItemData(Lcom/samsung/android/scloud/appinterface/sync/a;)LM3/a;

    move-result-object p0

    return-object p0
.end method

.method private static final addPKIObserver$lambda$4(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "modelcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v2, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->_supportCategoriesLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final prepareSyncItemData(Lcom/samsung/android/scloud/appinterface/sync/a;)LM3/a;
    .locals 13

    iget-boolean v0, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->g:Z

    const/4 v1, 0x2

    const-string v2, ""

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1205eb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1205e7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s (%s)"

    const-string v4, "format(...)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v5, v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, v2

    :goto_1
    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->phone:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->tablet:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->tv:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "refrigerator-familyhub"

    iget-object v3, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->refrigerator_familyhub:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;->other:Lcom/samsung/android/scloud/sync/edp/EdpSyncContract$Device$Type;

    :goto_2
    if-eqz v0, :cond_c

    sget-object v3, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const v4, 0x7f0800f4

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const v4, 0x7f0800f6

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const v4, 0x7f080112

    goto :goto_3

    :cond_a
    const v4, 0x7f08011f

    :cond_b
    :goto_3
    move v9, v4

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    new-instance v0, LM3/a;

    iget-object p1, p1, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    if-nez p1, :cond_d

    move-object v8, v2

    goto :goto_5

    :cond_d
    move-object v8, p1

    :goto_5
    const/16 v11, 0x4d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LM3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final addDeviceListObserver()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addDeviceListObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->f()Lcom/samsung/android/scloud/appinterface/sync/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Lcom/samsung/android/scloud/appinterface/sync/c;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/c;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final addPKIObserver()V
    .locals 2

    new-instance v0, LO3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LO3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->b:LO3/b;

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->f()Lcom/samsung/android/scloud/appinterface/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/c;->f()Lcom/samsung/android/scloud/appinterface/sync/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->b:LO3/b;

    if-nez v1, :cond_0

    const-string v1, "pkiObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/d;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPkiImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getSupportCategoriesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LM3/a;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->get_supportCategoriesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "TAG"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrustedDevices()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LM3/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_supportCategoriesLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LM3/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initTrustedDevices()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, " initTrustedDevices"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$initTrustedDevices$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$initTrustedDevices$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->f()Lcom/samsung/android/scloud/appinterface/sync/c;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->a:Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel$a;

    if-nez v2, :cond_0

    const-string v2, "deviceListObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-interface {v0, v2}, Lcom/samsung/android/scloud/appinterface/sync/c;->b(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->b:LO3/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->f()Lcom/samsung/android/scloud/appinterface/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/c;->f()Lcom/samsung/android/scloud/appinterface/sync/d;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->b:LO3/b;

    if-nez v2, :cond_2

    const-string v2, "pkiObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/appinterface/sync/d;->b(Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->c:Ljava/lang/String;

    return-void
.end method
