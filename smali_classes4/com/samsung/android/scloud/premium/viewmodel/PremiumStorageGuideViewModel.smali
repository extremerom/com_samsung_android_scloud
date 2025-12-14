.class public final Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Landroidx/lifecycle/LiveData;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lkotlinx/coroutines/flow/q;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lkotlinx/coroutines/flow/q;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->a:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->b:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->c:Lkotlinx/coroutines/flow/l;

    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->d:Lkotlinx/coroutines/flow/q;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->f:Lkotlinx/coroutines/flow/q;

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->loadGuideItems()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->loadGuideItems$lambda$0(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_onClickBackupFlow$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->e:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static final synthetic access$get_onClickSyncFlow$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->c:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->loadGuideItems$lambda$1(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final loadGuideItems()V
    .locals 5

    new-instance v0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    new-instance v1, Lcom/samsung/android/scloud/premium/viewmodel/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/premium/viewmodel/a;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;I)V

    const v2, 0x7f08011c

    const v3, 0x7f12057d

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;-><init>(IILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    new-instance v2, Lcom/samsung/android/scloud/premium/viewmodel/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/premium/viewmodel/a;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;I)V

    const v3, 0x7f0800d8

    const v4, 0x7f120094

    invoke-direct {v1, v3, v4, v2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;-><init>(IILkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->a:Lkotlinx/coroutines/flow/m;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/m;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final loadGuideItems$lambda$0(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$loadGuideItems$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$loadGuideItems$1$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadGuideItems$lambda$1(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$loadGuideItems$2$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$loadGuideItems$2$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getGuideItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOnClickBackupFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->f:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final getOnClickSyncFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel;->d:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method
