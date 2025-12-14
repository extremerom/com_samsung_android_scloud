.class final Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub$getPaidUsage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;->getPaidUsage(Lsamsung/scsp/usage/v1/GetPaidUsageRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "samsung.scsp.usage.v1.GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub"
    f = "GetUsageServiceProtoGrpcKt.kt"
    i = {}
    l = {
        0x42
    }
    m = "getPaidUsage"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;


# direct methods
.method public constructor <init>(Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub$getPaidUsage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub$getPaidUsage$1;->this$0:Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub$getPaidUsage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub$getPaidUsage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub$getPaidUsage$1;->label:I

    iget-object p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub$getPaidUsage$1;->this$0:Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsamsung/scsp/usage/v1/GetPaidUsageServiceGrpcKt$GetPaidUsageServiceCoroutineStub;->getPaidUsage(Lsamsung/scsp/usage/v1/GetPaidUsageRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
