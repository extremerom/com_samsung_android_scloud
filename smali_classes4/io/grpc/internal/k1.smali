.class public final Lio/grpc/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Y;


# instance fields
.field public a:Lio/grpc/t;

.field public b:Lio/grpc/internal/o1;

.field public final synthetic c:Lio/grpc/internal/p1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k1;->c:Lio/grpc/internal/p1;

    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/t;->a(Lio/grpc/ConnectivityState;)Lio/grpc/t;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/k1;->a:Lio/grpc/t;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/t;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/k1;->c:Lio/grpc/internal/p1;

    sget-object v1, Lio/grpc/internal/p1;->o:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, Lio/grpc/internal/k1;->b:Lio/grpc/internal/o1;

    iget-object v3, v3, Lio/grpc/internal/o1;->a:Lio/grpc/i;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received health status {0} for subchannel {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/k1;->a:Lio/grpc/t;

    :try_start_0
    iget-object p1, v0, Lio/grpc/internal/p1;->g:Ljava/util/HashMap;

    iget-object v1, v0, Lio/grpc/internal/p1;->h:Lio/grpc/internal/p0;

    invoke-virtual {v1}, Lio/grpc/internal/p0;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/grpc/internal/o1;->c:Lio/grpc/internal/k1;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/k1;->b:Lio/grpc/internal/o1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/p1;->j(Lio/grpc/internal/o1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lio/grpc/internal/p1;->o:Ljava/util/logging/Logger;

    const-string v0, "Health listener received state change after subchannel was removed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
