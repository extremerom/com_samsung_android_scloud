.class final synthetic Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->getPaidUsage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;",
        "Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;

    invoke-direct {v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getPaidUsage(Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lio/grpc/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;

    const-string v3, "getPaidUsage"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;

    check-cast p2, Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$4;->invoke(Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;",
            "Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageResponseProto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl;->access$getPaidUsage$getPaidUsage(Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;Lsamsung/scsp/usage/v1/GetPaidUsageRequestProto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
