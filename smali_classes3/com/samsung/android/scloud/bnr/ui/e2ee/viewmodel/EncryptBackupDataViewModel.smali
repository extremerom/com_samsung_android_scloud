.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$a;

.field public static final g:Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->f:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$a;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->nonArgViewModelFactory(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->d:Lkotlin/Lazy;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final _backupE2eeStatusLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
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

.method private static final _supportCategoriesLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;
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

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->_pkiImgLiveMap_delegate$lambda$3()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$get_backupE2eeStatusLive(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_backupE2eeStatusLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_pkiImgLiveMap(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_pkiImgLiveMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_supportCategoriesLive(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_supportCategoriesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_supportDevicesLive(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_supportDevicesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->_backupE2eeStatusLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->_supportDevicesLive_delegate$lambda$1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->_supportCategoriesLive_delegate$lambda$2()Landroidx/lifecycle/MutableLiveData;

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

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_pkiImgLiveMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final get_backupE2eeStatusLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->a:Lkotlin/Lazy;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->d:Lkotlin/Lazy;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->c:Lkotlin/Lazy;

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

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final getBackupE2eeStatus()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getBackupE2eeStatus$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getBackupE2eeStatus$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getBackupE2eeStatusLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupE2eeStatusLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_backupE2eeStatusLive()Landroidx/lifecycle/MutableLiveData;

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

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_pkiImgLiveMap()Ljava/util/Map;

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

    new-instance v7, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getPkiImages$3;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getPkiImages$3;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getPkiImgLiveMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getSAContract()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->e:Z

    return v0
.end method

.method public final getSupportCategories()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getSupportCategories$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getSupportCategories$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_supportCategoriesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportDevices()Landroidx/lifecycle/LiveData;
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

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getSupportDevices$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel$getSupportDevices$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->getSupportDevicesLive()Landroidx/lifecycle/LiveData;

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

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->get_supportDevicesLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final setSAContract(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/EncryptBackupDataViewModel;->e:Z

    return-void
.end method
