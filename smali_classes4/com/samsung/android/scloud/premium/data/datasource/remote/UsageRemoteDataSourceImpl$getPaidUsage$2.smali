.class final synthetic Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lio/grpc/h;",
        "Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;",
        ">;"
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
.field public static final INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;

    invoke-direct {v0}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;->INSTANCE:Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/grpc/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/premium/data/datasource/remote/UsageRemoteDataSourceImpl$getPaidUsage$2;->invoke(Lio/grpc/h;)Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/grpc/h;)Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lsamsung/scsp/usage/v1/UsageServiceProtoGrpcKt$UsageServiceProtoCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
