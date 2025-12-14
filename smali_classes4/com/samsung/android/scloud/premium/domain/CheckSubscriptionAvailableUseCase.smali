.class public final Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/c;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/c;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/c;

    iput v3, v0, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/premium/data/repository/c;->checkSubscriptionAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->getAvailable()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "CheckSubscriptionAvailableUseCase"

    const-string v1, "Failed to check subscription availability."

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
