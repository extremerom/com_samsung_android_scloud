.class final Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;
.super Lio/grpc/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/grpc/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingClientCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;",
        "RespT",
        "Lio/grpc/F;",
        "Lio/grpc/j;",
        "delegate",
        "Lio/grpc/k0;",
        "method",
        "<init>",
        "(Lio/grpc/j;Lio/grpc/k0;)V",
        "message",
        "",
        "onMessage",
        "(Ljava/lang/Object;)V",
        "Lio/grpc/z0;",
        "status",
        "Lio/grpc/j0;",
        "trailers",
        "onClose",
        "(Lio/grpc/z0;Lio/grpc/j0;)V",
        "Lio/grpc/k0;",
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


# instance fields
.field private final method:Lio/grpc/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/j;Lio/grpc/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/j;",
            "Lio/grpc/k0;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc/F;-><init>(Lio/grpc/j;)V

    iput-object p2, p0, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;->method:Lio/grpc/k0;

    return-void
.end method

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;->onMessage$lambda$1$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final onMessage$lambda$1$lambda$0(B)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "%02x"

    const-string v2, "format(...)"

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClose(Lio/grpc/z0;Lio/grpc/j0;)V
    .locals 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trailers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v0

    const-string v1, " ("

    const-string v2, "GRPC"

    iget-object v3, p1, Lio/grpc/z0;->a:Lio/grpc/Status$Code;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;->method:Lio/grpc/k0;

    iget-object v0, v0, Lio/grpc/k0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<----- GRPC END: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <-----"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;->method:Lio/grpc/k0;

    iget-object v0, v0, Lio/grpc/k0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<----- GRPC ERROR: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lio/grpc/z0;->b:Ljava/lang/String;

    const-string v1, " <-----"

    invoke-static {v4, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/grpc/F;->delegate()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j;->onClose(Lio/grpc/z0;Lio/grpc/j0;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    const-string v0, "[RESP] Raw Stream (Hex): "

    instance-of v1, p1, Lcom/google/protobuf/V2;

    const-string v2, "GRPC"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[RESP] Message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/scsp/grpc/LoggingInterceptor$LoggingClientCallListener;->method:Lio/grpc/k0;

    iget-object v1, v1, Lio/grpc/k0;->e:LUa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/V2;

    new-instance v4, LUa/a;

    iget-object v1, v1, LUa/b;->a:Lcom/google/protobuf/m3;

    invoke-direct {v4, v3, v1}, LUa/a;-><init>(Lcom/google/protobuf/V2;Lcom/google/protobuf/m3;)V

    const-string v1, "stream(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    const-string v6, ""

    new-instance v10, Lcom/samsung/scsp/grpc/b;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lcom/samsung/scsp/grpc/b;-><init>(I)V

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->C([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[RESP] Failed to read raw stream"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-super {p0, p1}, Lio/grpc/G;->onMessage(Ljava/lang/Object;)V

    return-void
.end method
