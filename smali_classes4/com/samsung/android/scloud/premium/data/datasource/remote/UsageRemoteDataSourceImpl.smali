.class public final Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/premium/data/datasource/remote/f;


# instance fields
.field public final a:Lio/grpc/l;


# direct methods
.method public constructor <init>(Lio/grpc/l;)V
    .locals 1

    const-string v0, "metadataInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->a:Lio/grpc/l;

    return-void
.end method

.method public static synthetic a()Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->getPaidUsage$lambda$5()Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPaidUsage$getPaidUsage(Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->getPaidUsage$getPaidUsage(Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/c0;)Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->getUsage$lambda$0(Lio/grpc/c0;)Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->getUsage$lambda$2(Ljava/lang/String;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic getPaidUsage$getPaidUsage(Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;->getPaidUsage$default(Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getPaidUsage$lambda$5()Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;
    .locals 3

    sget-object v0, Lsamsung/scsp/usage/v1/p;->b:Lsamsung/scsp/usage/v1/p$a;

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;->newBuilder()Lsamsung/scsp/usage/v1/o;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/usage/v1/p$a;->_create(Lsamsung/scsp/usage/v1/o;)Lsamsung/scsp/usage/v1/p;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/p;->_build()Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;

    move-result-object v0

    return-object v0
.end method

.method private static final getUsage$lambda$0(Lio/grpc/c0;)Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getUsage$lambda$2(Ljava/lang/String;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/usage/v1/m;->b:Lsamsung/scsp/usage/v1/m$a;

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->newBuilder()Lsamsung/scsp/usage/v1/l;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/usage/v1/m$a;->_create(Lsamsung/scsp/usage/v1/l;)Lsamsung/scsp/usage/v1/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/usage/v1/m;->setCid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/m;->_build()Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    sget-object v3, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    sget-object v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "getPaidUsage"

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUsage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->a:Lio/grpc/l;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/s;

    const/4 v1, 0x7

    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/s;-><init>(I)V

    new-instance v4, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v1, 0xe

    invoke-direct {v4, p1, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getUsage$4;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getUsage$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v1, "getUsage"

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
