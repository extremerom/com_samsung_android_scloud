.class public final Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/datasource/remote/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/l;)V
    .locals 1

    const-string v0, "metadataInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    return-void
.end method

.method private final callSubscriptionService(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TReq;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lsamsung/scsp/plan/v1/SubscriptionServiceGrpcKt$SubscriptionServiceCoroutineStub;",
            "-TReq;-",
            "Lkotlin/coroutines/Continuation<",
            "-TRes;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TRes;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p2}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$4;

    const/4 p2, 0x0

    invoke-direct {v5, p3, p2}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$4;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p1
.end method


# virtual methods
.method public cancel(Lsamsung/scsp/plan/v1/CancelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$cancel$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$cancel$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "cancel"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkSubscriptionAvailable(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
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

    invoke-virtual/range {p1 .. p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getSimMcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getSamsungAccountCc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkSubscriptionAvailable. simMcc: "

    const-string v3, ", samsungAccountCc: "

    const-string v4, "SubscriptionRemoteDataSourceImpl"

    invoke-static {v2, v0, v3, v1, v4}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v7, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v7, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v8, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v9, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$checkSubscriptionAvailable$$inlined$callSubscriptionService$1;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$checkSubscriptionAvailable$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const-string v6, "checkSubscriptionAvailable"

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v5 .. v14}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public downgrade(Lsamsung/scsp/plan/v1/DowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$downgrade$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$downgrade$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "downgrade"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSubscription(Lsamsung/scsp/plan/v1/SubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$getSubscription$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$getSubscription$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "getSubscription"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionHistory(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$getSubscriptionHistory$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$getSubscriptionHistory$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "getSubscriptionHistory"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refund(Lsamsung/scsp/plan/v1/RefundRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$refund$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$refund$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "refund"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public revokeCancellation(Lsamsung/scsp/plan/v1/RevokeCancellationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$revokeCancellation$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$revokeCancellation$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "revokeCancellation"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public revokeDowngrade(Lsamsung/scsp/plan/v1/RevokeDowngradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$revokeDowngrade$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$revokeDowngrade$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "revokeDowngrade"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lsamsung/scsp/plan/v1/SubscribeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$subscribe$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$subscribe$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "subscribe"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upgrade(Lsamsung/scsp/plan/v1/UpgradeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$callSubscriptionService$2;

    new-instance v4, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;

    invoke-direct {v4, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$upgrade$$inlined$callSubscriptionService$1;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/SubscriptionRemoteDataSourceImpl$upgrade$$inlined$callSubscriptionService$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string/jumbo v1, "upgrade"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
