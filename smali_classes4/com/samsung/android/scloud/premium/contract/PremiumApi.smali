.class public final Lcom/samsung/android/scloud/premium/contract/PremiumApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/premium/contract/PremiumApi;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi;

    invoke-direct {v0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->a:Lcom/samsung/android/scloud/premium/contract/PremiumApi;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LC7/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->entryPoint_delegate$lambda$0()LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public static final checkSubscriptionAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->a:Lcom/samsung/android/scloud/premium/contract/PremiumApi;

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->getEntryPoint()LC7/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->checkSubscriptionAvailableUseCase()Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$checkSubscriptionAvailable$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "checkSubscriptionAvailable. "

    const-string v2, "PremiumApi"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static final entryPoint_delegate$lambda$0()LC7/a;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LC7/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    return-object v0
.end method

.method public static final getAllPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->a:Lcom/samsung/android/scloud/premium/contract/PremiumApi;

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->getEntryPoint()LC7/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getAllPaidUsageUseCase()Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getAllPaidUsage$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/premium/domain/GetAllPaidUsageUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p0

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllPaidUsage. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PremiumApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getEntryPoint()LC7/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    return-object v0
.end method

.method public static final getSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/model/Subscription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->a:Lcom/samsung/android/scloud/premium/contract/PremiumApi;

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->getEntryPoint()LC7/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getSubscriptionUseCase()Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getSubscription$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/scloud/premium/model/Subscription;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSubscription. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PremiumApi"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getUsage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->a:Lcom/samsung/android/scloud/premium/contract/PremiumApi;

    invoke-direct {p1}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->getEntryPoint()LC7/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/q;->getUsageUseCase()Lcom/samsung/android/scloud/premium/domain/GetUsageUseCase;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/premium/contract/PremiumApi$getUsage$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/scloud/premium/domain/GetUsageUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUsage. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PremiumApi"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
