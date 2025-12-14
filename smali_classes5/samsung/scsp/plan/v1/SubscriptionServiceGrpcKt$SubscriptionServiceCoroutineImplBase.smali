.class public abstract Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;
.super Lio/grpc/kotlin/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc/kotlin/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static synthetic cancel$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/CancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/CancelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/CancelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.Cancel is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic checkSubscriptionAvailable$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.CheckSubscriptionAvailable is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic downgrade$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/DowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/DowngradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/DowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.Downgrade is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic getSubscription$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/SubscriptionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.GetSubscription is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic getSubscriptionHistory$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.GetSubscriptionHistory is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic refund$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/RefundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/RefundRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RefundResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.Refund is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic revokeCancellation$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/RevokeCancellationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeCancellationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.RevokeCancellation is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic revokeDowngrade$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.RevokeDowngrade is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic subscribe$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/SubscribeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.Subscribe is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic upgrade$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/UpgradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;",
            "Lsamsung/scsp/plan/v1/UpgradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/UpgradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.plan.v1.SubscriptionService.Upgrade is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method


# virtual methods
.method public final bindService()Lio/grpc/y0;
    .locals 5

    sget-object v0, Lsamsung/scsp/plan/v1/d0;->k:Lio/grpc/a;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/plan/v1/d0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/plan/v1/d0;->k:Lio/grpc/a;

    if-nez v0, :cond_0

    const-string v0, "samsung.scsp.plan.v1.SubscriptionService"

    invoke-static {v0}, Lio/grpc/a;->m(Ljava/lang/String;)Lio/grpc/a;

    move-result-object v0

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->i()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->r()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->q()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->w()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->x()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->m()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->t()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->h()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->u()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->v()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    new-instance v2, Lio/grpc/a;

    invoke-direct {v2, v0}, Lio/grpc/a;-><init>(Lio/grpc/a;)V

    sput-object v2, Lsamsung/scsp/plan/v1/d0;->k:Lio/grpc/a;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    new-instance v1, Lt9/a;

    invoke-direct {v1, v0}, Lt9/a;-><init>(Lio/grpc/a;)V

    sget-object v0, Lio/grpc/kotlin/ServerCalls;->a:Lio/grpc/kotlin/ServerCalls;

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->i()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getCheckSubscriptionAvailableMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$1;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->r()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetSubscriptionMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$2;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->q()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetSubscriptionHistoryMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$3;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->w()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getSubscribeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$4;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->x()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getUpgradeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$5;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->m()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getDowngradeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$6;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->t()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRefundMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$7;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->h()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getCancelMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$8;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->u()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRevokeCancellationMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$9;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/plan/v1/d0;->v()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRevokeDowngradeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$10;

    invoke-direct {v4, p0}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase$bindService$10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {v1}, Lt9/a;->g()Lio/grpc/y0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public cancel(Lsamsung/scsp/plan/v1/CancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/CancelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/CancelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->cancel$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/CancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkSubscriptionAvailable(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->checkSubscriptionAvailable$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public downgrade(Lsamsung/scsp/plan/v1/DowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/DowngradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/DowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->downgrade$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/DowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSubscription(Lsamsung/scsp/plan/v1/SubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->getSubscription$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionHistory(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionHistoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->getSubscriptionHistory$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refund(Lsamsung/scsp/plan/v1/RefundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RefundRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RefundResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->refund$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/RefundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public revokeCancellation(Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RevokeCancellationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeCancellationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->revokeCancellation$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public revokeDowngrade(Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/RevokeDowngradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->revokeDowngrade$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lsamsung/scsp/plan/v1/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/SubscribeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->subscribe$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upgrade(Lsamsung/scsp/plan/v1/UpgradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/plan/v1/UpgradeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/plan/v1/UpgradeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;->upgrade$suspendImpl(Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineImplBase;Lsamsung/scsp/plan/v1/UpgradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
