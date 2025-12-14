.class public final Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/domain/c;

.field public final b:Lcom/samsung/android/scloud/premium/domain/b;

.field public final c:Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;

.field public final d:Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;

.field public final e:Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;

.field public final f:Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;

.field public final g:Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;

.field public final h:Lcom/google/gson/g;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lkotlinx/coroutines/flow/m;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final t:Lkotlinx/coroutines/flow/m;

.field public final u:Lkotlinx/coroutines/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/domain/c;Lcom/samsung/android/scloud/premium/domain/b;Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;Lcom/google/gson/g;)V
    .locals 6

    const-string v0, "getProductsDetailsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOwnedListUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPaymentUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSubscriptionPlanUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkSubscriptionAvailableUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscriptionUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getObfuscatedAccountIdUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->a:Lcom/samsung/android/scloud/premium/domain/c;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->b:Lcom/samsung/android/scloud/premium/domain/b;

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->c:Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;

    iput-object p4, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->d:Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;

    iput-object p5, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->e:Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;

    iput-object p6, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->f:Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;

    iput-object p7, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->g:Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;

    iput-object p8, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->h:Lcom/google/gson/g;

    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->j:Lkotlinx/coroutines/flow/m;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->k:Lkotlinx/coroutines/flow/m;

    const/4 p2, 0x0

    const/16 p3, 0x8

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-static {p2, p3, p4, p5, p4}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->l:Lkotlinx/coroutines/flow/l;

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->m:Lkotlinx/coroutines/flow/l;

    const/4 p3, 0x1

    invoke-static {p2, p3, p4, p5, p4}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->n:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->q:Lkotlinx/coroutines/flow/m;

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->t:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$obfuscatedAccountIdDeferred$1;

    invoke-direct {v3, p0, p4}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$obfuscatedAccountIdDeferred$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->u:Lkotlinx/coroutines/V;

    return-void
.end method

.method public static final synthetic access$emitWeb(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->emitWeb(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChangeSubscriptionPlanUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->d:Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCheckSubscriptionAvailableUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->e:Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetObfuscatedAccountIdUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->g:Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetOwnedListUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->b:Lcom/samsung/android/scloud/premium/domain/b;

    return-object p0
.end method

.method public static final synthetic access$getGetProductsDetailsUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->a:Lcom/samsung/android/scloud/premium/domain/c;

    return-object p0
.end method

.method public static final synthetic access$getGetSubscriptionUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->f:Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/google/gson/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->h:Lcom/google/gson/g;

    return-object p0
.end method

.method public static final synthetic access$getObfuscatedAccountIdDeferred$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lkotlinx/coroutines/V;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->u:Lkotlinx/coroutines/V;

    return-object p0
.end method

.method public static final synthetic access$getStartPaymentUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->c:Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_toast$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->j:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method private final corrOf(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getTs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final synthetic decodeOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v2

    const-string v3, "T"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v3, "kotlinx.serialization.serializer.withModule"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lmb/n;->serializer(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KType;)Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "decode error: "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "PremiumWebViewModel"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final emitWeb(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->corrOf(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->copy$default(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->l:Lkotlinx/coroutines/flow/l;

    invoke-interface {p2, p1, p4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleChangeSubscriptionPlan(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getPayload()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "PremiumWebViewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;->Companion:Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest$Companion;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "decode error: "

    invoke-static {v4, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;

    if-nez v0, :cond_2

    const-string p1, "handleChangeSubscriptionPlan. Invalid payload"

    invoke-static {v2, p1, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->j:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v1, "\uc798\ubabb\ub41c \uc694\uae08\uc81c \ubcc0\uacbd \uc694\uccad\uc774\uc5d0\uc694."

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleCheckSubscriptionAvailable(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleGetOwned(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->j:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v2, "\uc6f9\uc73c\ub85c\ubd80\ud130 \uad6c\ub3c5\ud55c \uc0c1\ud488\uc5d0 \ub300\ud55c \uc694\uccad\uc774 \uc654\uc5b4\uc694."

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleGetProducts(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getPayload()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/premium/model/GetProductsDetailsRequest;->Companion:Lcom/samsung/android/scloud/premium/model/GetProductsDetailsRequest$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/premium/model/GetProductsDetailsRequest$Companion;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "decode error: "

    invoke-static {v2, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "PremiumWebViewModel"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/premium/model/GetProductsDetailsRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/premium/model/GetProductsDetailsRequest;->getItemIds()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetProducts$1;

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetProducts$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Ljava/lang/String;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleGetSubscription(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetSubscription$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetSubscription$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final handleStartPayment(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getPayload()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "PremiumWebViewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v4, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/premium/model/StartPaymentRequest;->Companion:Lcom/samsung/android/scloud/premium/model/StartPaymentRequest$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/premium/model/StartPaymentRequest$Companion;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "decode error: "

    invoke-static {v4, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/premium/model/StartPaymentRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/premium/model/StartPaymentRequest;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleStartPayment$1;

    invoke-direct {v7, p0, v0, p1, v3}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleStartPayment$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Ljava/lang/String;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void

    :cond_2
    :goto_1
    const-string p1, "handleStartPayment. Invalid payload (itemId missing)"

    invoke-static {v2, p1, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->j:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v1, "\uc798\ubabb\ub41c \uacb0\uc81c \uc694\uccad\uc774\uc5d0\uc694."

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method

.method private final handleUiFinish()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->n:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final handleUiTitle(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v2, Lcom/samsung/android/scloud/premium/model/SetTitleRequest;->Companion:Lcom/samsung/android/scloud/premium/model/SetTitleRequest$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/premium/model/SetTitleRequest$Companion;->serializer()Lmb/c;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "decode error: "

    invoke-static {v1, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "PremiumWebViewModel"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/premium/model/SetTitleRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/premium/model/SetTitleRequest;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->q:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/m;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final fromWeb(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)Z
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "iap.changeSubscriptionPlan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleChangeSubscriptionPlan(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "iap.getOwnedList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleGetOwned(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "plan.getSubscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleGetSubscription(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v1, "ui.setTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleUiTitle(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "iap.startPayment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleStartPayment(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$fromWeb$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$fromWeb$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    goto :goto_1

    :sswitch_6
    const-string v1, "plan.checkSubscriptionAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleCheckSubscriptionAvailable(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "ui.finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleUiFinish()V

    goto :goto_1

    :sswitch_8
    const-string v1, "iap.getProductsDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PremiumWebViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleGetProducts(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e4622a2 -> :sswitch_8
        -0x6bf5aad3 -> :sswitch_7
        -0x7a89817 -> :sswitch_6
        0x348172 -> :sswitch_5
        0x6a3571a -> :sswitch_4
        0x36b0ed30 -> :sswitch_3
        0x3c71e2ce -> :sswitch_2
        0x3d3c5203 -> :sswitch_1
        0x4e26ca0c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFinish()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->p:Lkotlinx/coroutines/flow/l;

    return-object v0
.end method

.method public final getTitle()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->t:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getToWeb()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->m:Lkotlinx/coroutines/flow/l;

    return-object v0
.end method

.method public final getToast()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->k:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method
