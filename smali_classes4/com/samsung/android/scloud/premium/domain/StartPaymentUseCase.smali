.class public final Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/a;

.field public final b:Lcom/samsung/android/scloud/premium/data/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/a;Lcom/samsung/android/scloud/premium/data/repository/c;)V
    .locals 1

    const-string v0, "iapRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;->b:Lcom/samsung/android/scloud/premium/data/repository/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/model/StartPaymentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/premium/model/StartPaymentResult;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/scsp/grpc/ScspGrpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->label:I

    iget-object p3, p0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/a;

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/scloud/premium/data/repository/a;->startPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Lcom/samsung/android/scloud/premium/model/StartPaymentResult;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/premium/model/StartPaymentResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3}, Lcom/samsung/android/scloud/premium/model/StartPaymentResult;->getPurchaseVo()Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_1
    iget-object p2, p2, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase;->b:Lcom/samsung/android/scloud/premium/data/repository/c;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getPurchaseId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/premium/domain/StartPaymentUseCase$invoke$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/samsung/android/scloud/premium/data/repository/c;->subscribe(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/samsung/scsp/grpc/ScspGrpcException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    move-object p3, p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, p3

    :goto_3
    const-string p3, "StartPaymentUseCase"

    const-string v0, "Failed to update backend after payment. IAP was successful."

    invoke-static {p3, v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    :goto_4
    return-object p3
.end method
