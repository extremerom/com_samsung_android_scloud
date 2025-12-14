.class public final Lio/grpc/kotlin/ServerCalls$a;
.super Lio/grpc/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/kotlin/ServerCalls;->serverCallListener(Lkotlin/coroutines/CoroutineContext;Lio/grpc/v0;Lkotlin/jvm/functions/Function1;)Lio/grpc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lkotlinx/coroutines/A0;

.field public final synthetic c:Lkotlinx/coroutines/channels/i;

.field public final synthetic d:Lio/grpc/kotlin/Readiness;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/A0;Lkotlinx/coroutines/channels/i;Lio/grpc/v0;Lio/grpc/kotlin/Readiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/A0;",
            "Lkotlinx/coroutines/channels/i;",
            "Lio/grpc/v0;",
            "Lio/grpc/kotlin/Readiness;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/kotlin/ServerCalls$a;->b:Lkotlinx/coroutines/A0;

    iput-object p2, p0, Lio/grpc/kotlin/ServerCalls$a;->c:Lkotlinx/coroutines/channels/i;

    iput-object p4, p0, Lio/grpc/kotlin/ServerCalls$a;->d:Lio/grpc/kotlin/Readiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/kotlin/ServerCalls$a;->a:Z

    return-void
.end method


# virtual methods
.method public final isReceiving()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/kotlin/ServerCalls$a;->a:Z

    return v0
.end method

.method public onCancel()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/kotlin/ServerCalls$a;->b:Lkotlinx/coroutines/A0;

    const-string v3, "Cancellation received from client"

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/C0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onHalfClose()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/kotlin/ServerCalls$a;->c:Lkotlinx/coroutines/channels/i;

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/channels/v;->close$default(Lkotlinx/coroutines/channels/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/kotlin/ServerCalls$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$a;->c:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/i;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/m;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/kotlin/ServerCalls$a;->a:Z

    instance-of v0, p1, Lkotlinx/coroutines/channels/m$c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/m;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v1, "onMessage should never be called when requestsChannel is unready"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusException;

    invoke-direct {v0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    const-string p1, "INTERNAL\n               \u2026           .asException()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lio/grpc/kotlin/ServerCalls$a;->a:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public onReady()V
    .locals 1

    iget-object v0, p0, Lio/grpc/kotlin/ServerCalls$a;->d:Lio/grpc/kotlin/Readiness;

    invoke-virtual {v0}, Lio/grpc/kotlin/Readiness;->onReady()V

    return-void
.end method

.method public final setReceiving(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/kotlin/ServerCalls$a;->a:Z

    return-void
.end method
