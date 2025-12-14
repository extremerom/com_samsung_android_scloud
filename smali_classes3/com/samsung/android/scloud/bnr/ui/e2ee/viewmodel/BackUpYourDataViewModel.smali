.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$a;

.field public static final g:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$a;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->a:I

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->e:Lkotlin/Lazy;

    const/4 v0, 0x2

    const-string v1, "BackUpYourDataViewModel"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const-string p1, "backUpYourDataArg error"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "TURN_OFF or TURN_OFF_OTHER."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getDeletingDevices()Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_1
    const-string p1, "TURN_ON or TURN_ON_OTHER."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getDeletingDevices()Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->initSupportImageCategories()Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getSupportDevices()Landroidx/lifecycle/LiveData;

    :goto_0
    return-void
.end method

.method private static final _deletingDevicesLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _pkiImgLiveMap_delegate$lambda$3()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static final _supportCategoriesLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method private static final _supportDevicesLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->_deletingDevicesLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$get_deletingDevicesLive(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_deletingDevicesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_pkiImgLiveMap(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_pkiImgLiveMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_supportCategoriesLive(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_supportCategoriesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_supportDevicesLive(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_supportDevicesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->_pkiImgLiveMap_delegate$lambda$3()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->_supportDevicesLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->_supportCategoriesLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final getDeletingDevices()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$getDeletingDevices$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$getDeletingDevices$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getDeletingDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method private final getPkiImgLiveMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_pkiImgLiveMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getSupportDevices()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$getSupportDevices$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$getSupportDevices$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getSupportDevicesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method private final get_deletingDevicesLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final get_pkiImgLiveMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final get_supportCategoriesLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final get_supportDevicesLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final initSupportImageCategories()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$initSupportImageCategories$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$initSupportImageCategories$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getSupportCategoriesLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBackUpYourDataArg()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->a:I

    return v0
.end method

.method public final getDeletingDevicesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_deletingDevicesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getPkiImages(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg5/b;

    invoke-virtual {v3}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/b;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_pkiImgLiveMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$getPkiImages$3;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel$getPkiImages$3;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->getPkiImgLiveMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportCategoriesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_supportCategoriesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportDevicesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/BackUpYourDataViewModel;->get_supportDevicesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
