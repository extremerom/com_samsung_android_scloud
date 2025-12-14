.class public final Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/premium/data/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/premium/data/repository/c;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/scsp/grpc/ScspGrpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase;->a:Lcom/samsung/android/scloud/premium/data/repository/c;

    iput-object p1, v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/premium/domain/SubscribeUseCase$invoke$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/scloud/premium/data/repository/c;->subscribe(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsamsung/scsp/plan/v1/SubscribeResponse;
    :try_end_1
    .catch Lcom/samsung/scsp/grpc/ScspGrpcException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to subscribe on backend. itemId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SubscribeUseCase"

    invoke-static {p3, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsamsung/scsp/plan/v1/J;->b:Lsamsung/scsp/plan/v1/J$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscribeResponse;->newBuilder()Lsamsung/scsp/plan/v1/I;

    move-result-object p2

    const-string p3, "newBuilder(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsamsung/scsp/plan/v1/J$a;->_create(Lsamsung/scsp/plan/v1/I;)Lsamsung/scsp/plan/v1/J;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/J;->_build()Lsamsung/scsp/plan/v1/SubscribeResponse;

    move-result-object p3

    :goto_3
    return-object p3
.end method
