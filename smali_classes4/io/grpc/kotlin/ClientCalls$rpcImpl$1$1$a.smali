.class public final Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/i;

.field public final synthetic b:Lio/grpc/kotlin/Readiness;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/i;Lio/grpc/kotlin/Readiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i;",
            "Lio/grpc/kotlin/Readiness;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;->a:Lkotlinx/coroutines/channels/i;

    iput-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;->b:Lio/grpc/kotlin/Readiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/z0;Lio/grpc/j0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trailersMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/grpc/z0;->c:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;Lio/grpc/j0;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;->a:Lkotlinx/coroutines/channels/i;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/i;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;->a:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/m$c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "onMessage should never be called until responses is ready"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :cond_0
    throw p1

    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 1

    iget-object v0, p0, Lio/grpc/kotlin/ClientCalls$rpcImpl$1$1$a;->b:Lio/grpc/kotlin/Readiness;

    invoke-virtual {v0}, Lio/grpc/kotlin/Readiness;->onReady()V

    return-void
.end method
