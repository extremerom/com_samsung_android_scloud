.class public final Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/repository/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

.field public final b:Lcom/samsung/android/scloud/premium/data/datasource/remote/c;

.field public final c:Lcom/samsung/android/scloud/premium/data/datasource/local/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/datasource/remote/e;Lcom/samsung/android/scloud/premium/data/datasource/remote/c;Lcom/samsung/android/scloud/premium/data/datasource/local/b;)V
    .locals 1

    const-string v0, "subscriptionRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->b:Lcom/samsung/android/scloud/premium/data/datasource/remote/c;

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->c:Lcom/samsung/android/scloud/premium/data/datasource/local/b;

    return-void
.end method


# virtual methods
.method public checkSubscriptionAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->label:I

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
    iget-object v2, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    iget-object v4, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lsamsung/scsp/plan/v1/M;

    iget-object v5, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lsamsung/scsp/plan/v1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lsamsung/scsp/plan/v1/M;->b:Lsamsung/scsp/plan/v1/M$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->newBuilder()Lsamsung/scsp/plan/v1/L;

    move-result-object v2

    const-string v5, "newBuilder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lsamsung/scsp/plan/v1/M$a;->_create(Lsamsung/scsp/plan/v1/L;)Lsamsung/scsp/plan/v1/M;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->c:Lcom/samsung/android/scloud/premium/data/datasource/local/b;

    invoke-interface {v2}, Lcom/samsung/android/scloud/premium/data/datasource/local/b;->getSimMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsamsung/scsp/plan/v1/M;->setSimMcc(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    iput-object v2, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->label:I

    iget-object v4, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->b:Lcom/samsung/android/scloud/premium/data/datasource/remote/c;

    invoke-interface {v4, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/c;->getAccountCc(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, v4

    move-object v4, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lsamsung/scsp/plan/v1/M;->setSamsungAccountCc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lsamsung/scsp/plan/v1/M;->_build()Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$checkSubscriptionAvailable$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/e;->checkSubscriptionAvailable(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->getAvailable()Z

    move-result v0

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSubscriptionAvailable. available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", obfuscatedAccountId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public downgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p4, p6, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;

    iget p5, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p5, v0

    if-eqz v1, :cond_0

    sub-int/2addr p5, v0

    iput p5, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;

    invoke-direct {p4, p0, p6}, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p6

    iget v0, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Lsamsung/scsp/plan/v1/g;->b:Lsamsung/scsp/plan/v1/g$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/DowngradeRequest;->newBuilder()Lsamsung/scsp/plan/v1/f;

    move-result-object v0

    const-string v2, "newBuilder(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lsamsung/scsp/plan/v1/g$a;->_create(Lsamsung/scsp/plan/v1/f;)Lsamsung/scsp/plan/v1/g;

    move-result-object p5

    invoke-virtual {p5, p1}, Lsamsung/scsp/plan/v1/g;->setOldItemId(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lsamsung/scsp/plan/v1/g;->setNewItemId(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Lsamsung/scsp/plan/v1/g;->setNewPurchaseId(Ljava/lang/String;)V

    invoke-virtual {p5}, Lsamsung/scsp/plan/v1/g;->_build()Lsamsung/scsp/plan/v1/DowngradeRequest;

    move-result-object p1

    iput v1, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$downgrade$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    invoke-interface {p2, p1, p4}, Lcom/samsung/android/scloud/premium/data/datasource/remote/e;->downgrade(Lsamsung/scsp/plan/v1/DowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    check-cast p5, Lsamsung/scsp/plan/v1/DowngradeResponse;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;->label:I

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

    sget-object p1, Lsamsung/scsp/plan/v1/a0;->b:Lsamsung/scsp/plan/v1/a0$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionRequest;->newBuilder()Lsamsung/scsp/plan/v1/Z;

    move-result-object v2

    const-string v4, "newBuilder(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lsamsung/scsp/plan/v1/a0$a;->_create(Lsamsung/scsp/plan/v1/Z;)Lsamsung/scsp/plan/v1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/a0;->_build()Lsamsung/scsp/plan/v1/SubscriptionRequest;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscription$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/e;->getSubscription(Lsamsung/scsp/plan/v1/SubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getSubscribed()Z

    move-result v0

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getPlan()Lsamsung/scsp/plan/v1/Plan;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/Plan;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getSubscribedAt()J

    move-result-wide v2

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getSubscriptionStatus()Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object v4

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getPaymentInfo()Lsamsung/scsp/plan/v1/PaymentInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsamsung/scsp/plan/v1/PaymentInfo;->getFee()I

    move-result v5

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v6

    invoke-virtual {v6}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getRenews()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getSubscription. subscribed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemId: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribedAt: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionStatus: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fee: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renews: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptionRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LA7/a;->toDomain(Lsamsung/scsp/plan/v1/SubscriptionResponse;)Lcom/samsung/android/scloud/premium/model/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;->label:I

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

    sget-object p2, Lsamsung/scsp/plan/v1/T;->b:Lsamsung/scsp/plan/v1/T$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;->newBuilder()Lsamsung/scsp/plan/v1/S;

    move-result-object v2

    const-string v4, "newBuilder(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lsamsung/scsp/plan/v1/T$a;->_create(Lsamsung/scsp/plan/v1/S;)Lsamsung/scsp/plan/v1/T;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsamsung/scsp/plan/v1/T;->setPurchaseId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lsamsung/scsp/plan/v1/T;->_build()Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$getSubscriptionHistory$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/e;->getSubscriptionHistory(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lsamsung/scsp/plan/v1/SubscriptionHistoryResponse;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;->label:I

    const-string v3, "SubscriptionRepository"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "subscribe. itemId: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", purchaseId: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lsamsung/scsp/plan/v1/G;->b:Lsamsung/scsp/plan/v1/G$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscribeRequest;->newBuilder()Lsamsung/scsp/plan/v1/F;

    move-result-object v2

    const-string v5, "newBuilder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lsamsung/scsp/plan/v1/G$a;->_create(Lsamsung/scsp/plan/v1/F;)Lsamsung/scsp/plan/v1/G;

    move-result-object p3

    invoke-virtual {p3, p1}, Lsamsung/scsp/plan/v1/G;->setItemId(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lsamsung/scsp/plan/v1/G;->setPurchaseId(Ljava/lang/String;)V

    invoke-virtual {p3}, Lsamsung/scsp/plan/v1/G;->_build()Lsamsung/scsp/plan/v1/SubscribeRequest;

    move-result-object p1

    iput v4, v0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$subscribe$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/e;->subscribe(Lsamsung/scsp/plan/v1/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsamsung/scsp/plan/v1/SubscribeResponse;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "subscribe. ret: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public upgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p4, p6, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;

    iget p5, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p5, v0

    if-eqz v1, :cond_0

    sub-int/2addr p5, v0

    iput p5, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;

    invoke-direct {p4, p0, p6}, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;-><init>(Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p6

    iget v0, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Lsamsung/scsp/plan/v1/l0;->b:Lsamsung/scsp/plan/v1/l0$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/UpgradeRequest;->newBuilder()Lsamsung/scsp/plan/v1/k0;

    move-result-object v0

    const-string v2, "newBuilder(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lsamsung/scsp/plan/v1/l0$a;->_create(Lsamsung/scsp/plan/v1/k0;)Lsamsung/scsp/plan/v1/l0;

    move-result-object p5

    invoke-virtual {p5, p1}, Lsamsung/scsp/plan/v1/l0;->setOldItemId(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lsamsung/scsp/plan/v1/l0;->setNewItemId(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Lsamsung/scsp/plan/v1/l0;->setNewPurchaseId(Ljava/lang/String;)V

    invoke-virtual {p5}, Lsamsung/scsp/plan/v1/l0;->_build()Lsamsung/scsp/plan/v1/UpgradeRequest;

    move-result-object p1

    iput v1, p4, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl$upgrade$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/premium/data/repository/SubscriptionRepositoryImpl;->a:Lcom/samsung/android/scloud/premium/data/datasource/remote/e;

    invoke-interface {p2, p1, p4}, Lcom/samsung/android/scloud/premium/data/datasource/remote/e;->upgrade(Lsamsung/scsp/plan/v1/UpgradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    check-cast p5, Lsamsung/scsp/plan/v1/UpgradeResponse;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
