.class public final Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/l;

.field public final b:Lkotlinx/coroutines/flow/q;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->a:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->b:Lkotlinx/coroutines/flow/q;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$1;-><init>(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$get_categoryUsageMap$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_premiumUserState$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_quotaUsageMap$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_remainingDays$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionArgs$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_subscriptionStatus$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_uiEvents$p(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->a:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method

.method private final postDowngrading()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->Companion:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;

    const-class v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subscription_status"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscription_action_status"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    const-string v2, "50GB"

    const-wide v3, 0x19b71b44c00L

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "arg1"

    const-string v2, "200 GB"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "arg2"

    const-string v3, "31/12/2026"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final postRefunding()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->Companion:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;

    const-class v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscription_status_error"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final postStorageFull()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "subscription_status"

    const-string v2, "STORAGE_FULL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "subscription_action_status"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "arg1"

    const-string v2, "0 KB"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final postSubscribed()V
    .locals 0

    return-void
.end method

.method private final postUnsubscribing()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->Companion:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$a;

    const-class v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subscription_status"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscription_action_status"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "arg1"

    const-string v2, "31/12/2026"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final fetchPremiumState()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$fetchPremiumState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$fetchPremiumState$1;-><init>(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method public final getCategoryUsageMap()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPremiumUserState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQuotaUsageMap()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRemainingDays()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSubscriptionArgs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSubscriptionStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUiEvents()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->b:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final handleAction(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$handleAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$handleAction$1;-><init>(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final simulateDataRefresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;-><init>(Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0xbb8

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    invoke-direct {v2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->postDowngrading()V

    iput-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    invoke-direct {v2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->postUnsubscribing()V

    iput-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-direct {v2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->postStorageFull()V

    iput-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    invoke-direct {v2}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->postRefunding()V

    iput-object v2, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel$simulateDataRefresh$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_5
    invoke-direct {v0}, Lcom/samsung/android/scloud/app/viewmodel/PremiumInfoViewModel;->postSubscribed()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
