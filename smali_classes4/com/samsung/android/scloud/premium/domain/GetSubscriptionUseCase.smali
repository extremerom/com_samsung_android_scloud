.class public final Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/c;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/c;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;

    iget v3, v2, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/c;

    iput v5, v2, Lcom/samsung/android/scloud/premium/domain/GetSubscriptionUseCase$invoke$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/scloud/premium/data/repository/c;->getSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lcom/samsung/android/scloud/premium/model/Subscription;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    instance-of v2, v0, Lcom/samsung/scsp/grpc/ScspGrpcException;

    if-nez v2, :cond_5

    instance-of v2, v0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw v0

    :cond_5
    :goto_3
    const-string v2, "GetSubscriptionUseCase"

    const-string v3, "Failed to get subscription."

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/premium/model/Subscription;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/scloud/premium/model/Subscription;-><init>(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v0
.end method
