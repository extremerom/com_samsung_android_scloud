.class public final Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/grpc/ScspGrpcException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;",
        "",
        "<init>",
        "()V",
        "SCSP_ERROR_TYPE",
        "",
        "PATH_DEDUP_ERROR_TYPE",
        "from",
        "Lcom/samsung/scsp/grpc/ScspGrpcException;",
        "e",
        "Lio/grpc/StatusException;",
        "functionName",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/grpc/ScspGrpcException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lio/grpc/StatusException;Ljava/lang/String;)Lcom/samsung/scsp/grpc/ScspGrpcException;
    .locals 10

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    invoke-virtual {p1}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/z0;->b:Ljava/lang/String;

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    invoke-virtual {v2}, Lcom/samsung/scsp/grpc/GrpcCaller;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception throw while calling grpc in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;->INSTANCE:Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;

    invoke-virtual {p1}, Lio/grpc/StatusException;->getStatus()Lio/grpc/z0;

    move-result-object v0

    const-string v1, "getStatus(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/StatusException;->getTrailers()Lio/grpc/j0;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/scsp/grpc/GoogleRpcStatusFactory;->fromStatusAndTrailers(Lio/grpc/z0;Lio/grpc/j0;)Lcom/google/rpc/Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/rpc/Status;->getDetailsList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/samsung/scsp/grpc/ScspGrpcException;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/grpc/ScspGrpcException;-><init>(Lio/grpc/StatusException;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    invoke-virtual {p2}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type.googleapis.com/samsung.scsp.ScspError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "parseFrom(...)"

    const-string v4, ", rmsg: "

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lsamsung/scsp/ScspErrorOuterClass$ScspError;->parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/ScspErrorOuterClass$ScspError;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/ScspErrorOuterClass$ScspError;->getRcode()I

    move-result v2

    iput v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-virtual {v1}, Lsamsung/scsp/ScspErrorOuterClass$ScspError;->getRmsg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    invoke-virtual {v2}, Lcom/samsung/scsp/grpc/GrpcCaller;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    iget v5, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v6, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-virtual {v1}, Lsamsung/scsp/ScspErrorOuterClass$ScspError;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    iget-object v7, v0, Lcom/samsung/scsp/framework/core/ScspException;->headers:Ljava/util/Map;

    const-string v8, "ScspError - rcode: "

    const-string v9, ", extras: "

    invoke-static {v8, v5, v4, v6, v9}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p2}, Lsamsung/scsp/ScspErrorOuterClass$ScspError;->parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/ScspErrorOuterClass$ScspError;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/grpc/ScspGrpcException;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "type.googleapis.com/samsung.scsp.media.error.PathDeduplicatedError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p2}, Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;->parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/grpc/ScspGrpcException;->add(Ljava/lang/Object;)V

    const-class p2, Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/grpc/ScspGrpcException;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;->getExistingMediaId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sget-object v1, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    invoke-virtual {v1}, Lcom/samsung/scsp/grpc/GrpcCaller;->getLogger()Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    iget v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v3, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    const-string v5, "PathDeduplicatedError - rcode: "

    const-string v6, ", id: "

    invoke-static {v5, v2, v4, v3, v6}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/grpc/ScspGrpcException;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
