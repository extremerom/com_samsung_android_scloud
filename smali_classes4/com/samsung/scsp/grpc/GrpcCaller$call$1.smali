.class final Lcom/samsung/scsp/grpc/GrpcCaller$call$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/grpc/GrpcCaller;->call(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/kotlin/b;",
        "Req:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.scsp.grpc.GrpcCaller"
    f = "GrpcCaller.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e,
        0x2e
    }
    m = "call"
    n = {
        "functionName",
        "grpcChannelSupplier",
        "stubCreator",
        "requestBuilder",
        "executeCall",
        "debugMessage",
        "grpcChannel",
        "maxAttempts",
        "attempt",
        "functionName",
        "grpcChannelSupplier",
        "stubCreator",
        "requestBuilder",
        "executeCall",
        "debugMessage",
        "grpcChannel",
        "maxAttempts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/scsp/grpc/GrpcCaller;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/grpc/GrpcCaller;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/grpc/GrpcCaller;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/grpc/GrpcCaller$call$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->this$0:Lcom/samsung/scsp/grpc/GrpcCaller;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->label:I

    iget-object v0, p0, Lcom/samsung/scsp/grpc/GrpcCaller$call$1;->this$0:Lcom/samsung/scsp/grpc/GrpcCaller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/scsp/grpc/GrpcCaller;->call(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
