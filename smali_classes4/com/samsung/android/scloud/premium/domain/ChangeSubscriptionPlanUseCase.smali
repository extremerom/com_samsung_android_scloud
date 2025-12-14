.class public final Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/a;

.field public final b:Lcom/samsung/android/scloud/premium/data/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/a;Lcom/samsung/android/scloud/premium/data/repository/c;)V
    .locals 1

    const-string v0, "iapRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;->b:Lcom/samsung/android/scloud/premium/data/repository/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/premium/contract/PlanChangeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/premium/contract/PlanChangeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;

    :goto_2
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/scsp/grpc/ScspGrpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;

    goto :goto_2

    :cond_3
    iget-object p1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/scloud/premium/contract/PlanChangeType;

    iget-object p1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/samsung/android/scloud/premium/domain/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    if-eq p4, v4, :cond_6

    if-ne p4, v3, :cond_5

    sget-object p4, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->DEFERRED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p4, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;->INSTANT_PRORATED_DATE:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;

    :goto_3
    iput-object p0, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->label:I

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/a;

    invoke-interface {v1, p1, p2, p4, v7}, Lcom/samsung/android/scloud/premium/data/repository/a;->changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    :goto_4
    check-cast p4, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p4}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;->getPurchaseVo()Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;->getPurchaseVo()Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    move-result-object v5

    :try_start_1
    sget-object v6, Lcom/samsung/android/scloud/premium/domain/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3
    :try_end_1
    .catch Lcom/samsung/scsp/grpc/ScspGrpcException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "getPurchaseId(...)"

    const/4 v8, 0x0

    if-eq p3, v4, :cond_b

    if-ne p3, v3, :cond_a

    :try_start_2
    iget-object v1, v1, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;->b:Lcom/samsung/android/scloud/premium/data/repository/c;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->label:I

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/scloud/premium/data/repository/c;->downgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, p4

    goto :goto_6

    :catch_1
    move-exception p2

    move-object p1, p4

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iget-object v1, v1, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;->b:Lcom/samsung/android/scloud/premium/data/repository/c;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase$invoke$1;->label:I

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/scloud/premium/data/repository/c;->upgrade(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/samsung/scsp/grpc/ScspGrpcException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_5
    const-string p3, "ChangeSubscriptionPlanUseCase"

    const-string p4, "Failed to update backend after subscription change. IAP was successful."

    invoke-static {p3, p4, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p1

    :cond_c
    :goto_7
    return-object p4
.end method
