.class public final Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;
.super Lio/grpc/kotlin/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/grpc/h;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/h;Lio/grpc/g;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/kotlin/b;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/grpc/g;->i:Lio/grpc/g;

    :cond_0
    invoke-direct {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-void
.end method

.method public static cancel$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/CancelRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->cancel(Lsamsung/scsp/plan/v1/CancelRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static checkSubscriptionAvailable$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->checkSubscriptionAvailable(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static downgrade$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/DowngradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->downgrade(Lsamsung/scsp/plan/v1/DowngradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscription$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/SubscriptionRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->getSubscription(Lsamsung/scsp/plan/v1/SubscriptionRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSubscriptionHistory$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->getSubscriptionHistory(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static refund$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/RefundRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->refund(Lsamsung/scsp/plan/v1/RefundRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static revokeCancellation$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->revokeCancellation(Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static revokeDowngrade$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->revokeDowngrade(Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static subscribe$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/SubscribeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->subscribe(Lsamsung/scsp/plan/v1/SubscribeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static upgrade$default(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lsamsung/scsp/plan/v1/UpgradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->upgrade(Lsamsung/scsp/plan/v1/UpgradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;->build(Lio/grpc/h;Lio/grpc/g;)Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;

    move-result-object p1

    return-object p1
.end method

.method public build(Lio/grpc/h;Lio/grpc/g;)Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;

    invoke-direct {v0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-object v0
.end method

.method public final cancel(Lsamsung/scsp/plan/v1/CancelRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/CancelRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/CancelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->h()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getCancelMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$cancel$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final checkSubscriptionAvailable(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->i()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getCheckSubscriptionAvailableMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$checkSubscriptionAvailable$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final downgrade(Lsamsung/scsp/plan/v1/DowngradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/DowngradeRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/DowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->m()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getDowngradeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$downgrade$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getSubscription(Lsamsung/scsp/plan/v1/SubscriptionRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->r()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetSubscriptionMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscription$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getSubscriptionHistory(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->q()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetSubscriptionHistoryMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$getSubscriptionHistory$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final refund(Lsamsung/scsp/plan/v1/RefundRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RefundRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RefundResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->t()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRefundMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$refund$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final revokeCancellation(Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RevokeCancellationRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeCancellationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->u()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRevokeCancellationMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeCancellation$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final revokeDowngrade(Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->v()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRevokeDowngradeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$revokeDowngrade$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final subscribe(Lsamsung/scsp/plan/v1/SubscribeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscribeRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->w()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getSubscribeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$subscribe$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final upgrade(Lsamsung/scsp/plan/v1/UpgradeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/UpgradeRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/UpgradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;

    iget v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;-><init>(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->x()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getUpgradeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub$upgrade$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
