.class public final Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->a:Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

    new-instance v0, LS8/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->mockPaidUsage_delegate$lambda$5()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$checkSupport(Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;Lsamsung/scsp/plan/v1/UnsubscribedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->checkSupport(Lsamsung/scsp/plan/v1/UnsubscribedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkSupport(Lsamsung/scsp/plan/v1/UnsubscribedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/UnsubscribedInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;-><init>(Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getUnsubscribedAt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    new-instance p2, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getUnsubscribedAt()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;-><init>(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getDataDeletedAt()J

    move-result-wide v4

    cmp-long p2, v4, v6

    if-eqz p2, :cond_4

    new-instance p2, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getDataDeletedAt()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CanceledWithinGrace;-><init>(J)V

    goto :goto_2

    :cond_4
    iput v3, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$checkSupport$1;->label:I

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->checkSubscriptionAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Basic;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Basic;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;

    :goto_2
    return-object p2
.end method

.method private final getMockPaidUsage()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object v0
.end method

.method private final getRestrictOsForPremiumReliability()Z
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v1, 0x13a74

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final mockPaidUsage_delegate$lambda$5()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;
    .locals 11

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->newBuilder()Lsamsung/scsp/usage/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    const-wide v2, 0x2e90edd000L

    invoke-static {v1, v2, v3}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->h(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;J)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    const-wide v2, 0x2540be4000L

    invoke-static {v1, v2, v3}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->i(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;J)V

    sget-object v1, Lsamsung/scsp/usage/v1/g;->b:Lsamsung/scsp/usage/v1/g$a;

    invoke-static {}, Lsamsung/scsp/usage/v1/ContentUsageProto;->newBuilder()Lsamsung/scsp/usage/v1/e;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsamsung/scsp/usage/v1/g$a;->_create(Lsamsung/scsp/usage/v1/e;)Lsamsung/scsp/usage/v1/g;

    move-result-object v2

    const-wide v4, 0x12a05f2000L

    invoke-virtual {v2, v4, v5}, Lsamsung/scsp/usage/v1/g;->setSize(J)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lsamsung/scsp/usage/v1/g;->setCount(J)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lsamsung/scsp/usage/v1/g;->_build()Lsamsung/scsp/usage/v1/ContentUsageProto;

    move-result-object v2

    const-string v4, "lpy7bdk2i2"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/usage/v1/ContentUsageProto;->newBuilder()Lsamsung/scsp/usage/v1/e;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lsamsung/scsp/usage/v1/g$a;->_create(Lsamsung/scsp/usage/v1/e;)Lsamsung/scsp/usage/v1/g;

    move-result-object v4

    const-wide v5, 0x9502f9000L

    invoke-virtual {v4, v5, v6}, Lsamsung/scsp/usage/v1/g;->setSize(J)V

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Lsamsung/scsp/usage/v1/g;->setCount(J)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-virtual {v4}, Lsamsung/scsp/usage/v1/g;->_build()Lsamsung/scsp/usage/v1/ContentUsageProto;

    move-result-object v4

    const-string v7, "8w5as5n1ct"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, Lsamsung/scsp/usage/v1/ContentUsageProto;->newBuilder()Lsamsung/scsp/usage/v1/e;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lsamsung/scsp/usage/v1/g$a;->_create(Lsamsung/scsp/usage/v1/e;)Lsamsung/scsp/usage/v1/g;

    move-result-object v7

    const-wide v8, 0x4a817c800L

    invoke-virtual {v7, v8, v9}, Lsamsung/scsp/usage/v1/g;->setSize(J)V

    invoke-virtual {v7, v5, v6}, Lsamsung/scsp/usage/v1/g;->setCount(J)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-virtual {v7}, Lsamsung/scsp/usage/v1/g;->_build()Lsamsung/scsp/usage/v1/ContentUsageProto;

    move-result-object v7

    const-string v10, "gf3uwnlj2o"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {}, Lsamsung/scsp/usage/v1/ContentUsageProto;->newBuilder()Lsamsung/scsp/usage/v1/e;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lsamsung/scsp/usage/v1/g$a;->_create(Lsamsung/scsp/usage/v1/e;)Lsamsung/scsp/usage/v1/g;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lsamsung/scsp/usage/v1/g;->setSize(J)V

    invoke-virtual {v1, v5, v6}, Lsamsung/scsp/usage/v1/g;->setCount(J)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    invoke-virtual {v1}, Lsamsung/scsp/usage/v1/g;->_build()Lsamsung/scsp/usage/v1/ContentUsageProto;

    move-result-object v1

    const-string v3, "g40agfgpwp"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v4, v7, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    invoke-static {v2}, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;->g(Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    return-object v0
.end method


# virtual methods
.method public final getPremiumState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;-><init>(Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->getRestrictOsForPremiumReliability()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->label:I

    invoke-static {v0}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->getSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/premium/model/Subscription;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/Subscription;->getSubscriptionStatus()Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/compose/premium/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    const-string v0, "50GB"

    const-wide v1, 0x19b71b44c00L

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;-><init>(Ljava/lang/String;J)V

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    goto :goto_3

    :pswitch_2
    sget-object p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Premium;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Premium;

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/Subscription;->getUnsubscribedInfo()Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$getPremiumState$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->checkSupport(Lsamsung/scsp/plan/v1/UnsubscribedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    :pswitch_4
    sget-object p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;->INSTANCE:Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSubscribed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;-><init>(Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSubscribed$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->getPremiumState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    instance-of v0, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Basic;

    if-eqz p1, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isSupport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;-><init>(Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider$isSupport$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->getPremiumState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    instance-of p1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final makeOnBoardingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsungcloud://com.samsung.android.scloud/premium/web?landing=onboarding"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x30000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final queryAllUsages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->getRestrictOsForPremiumReliability()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/contract/PremiumApi;->getAllPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->getMockPaidUsage()Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;

    move-result-object p1

    return-object p1
.end method
