.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Landroidx/lifecycle/LiveData;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Landroidx/lifecycle/LiveData;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final p:Lcom/samsung/android/motionphoto/utils/v2/video/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;LT7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->f:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v5

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->p:Lcom/samsung/android/motionphoto/utils/v2/video/c;

    sget-object v1, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->INSTANCE:Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->register(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier$Type;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->packageChangeDetectObserver$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier$Type;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchGalleryInfo(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->fetchGalleryInfo()V

    return-void
.end method

.method public static final synthetic access$fetchOtherSyncInfos(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->fetchOtherSyncInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddItemQueue$p(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->a:Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;

    return-object p0
.end method

.method public static final synthetic access$get_addItemFlow$p(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->f:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$handleAddItem(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->handleAddItem(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V

    return-void
.end method

.method private final fetchGalleryInfo()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    const-string v2, "secmedia"

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/scloud/appinterface/sync/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    invoke-interface {v1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getCategory()Lc4/c;

    move-result-object v4

    iget-object v4, v4, Lc4/c;->c:Ljava/lang/String;

    const-string v5, "authority"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;

    move-result-object v0

    const-string v5, "getEdpSyncApi(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/appinterface/sync/b;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "DashboardViewModel"

    const-string v1, "gallery sync runner is null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final fetchOtherSyncInfos(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$fetchOtherSyncInfos$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$fetchOtherSyncInfos$2;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleAddItem(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$handleAddItem$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$handleAddItem$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method private static final packageChangeDetectObserver$lambda$0(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier$Type;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$packageChangeDetectObserver$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$packageChangeDetectObserver$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAddItemLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Queue<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAnimationState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGalleryInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInitInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLoadingLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRemoveItemLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->INSTANCE:Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;->p:Lcom/samsung/android/motionphoto/utils/v2/video/c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncAuthChangeNotifier;->unregister(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final startDelayedAnimationChanger()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$startDelayedAnimationChanger$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$startDelayedAnimationChanger$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final update()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel$update$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/viewmodel/DashboardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
