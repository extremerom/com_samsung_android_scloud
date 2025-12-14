.class public final Lio/grpc/internal/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/grpc/internal/S0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/F0;->a:Lio/grpc/internal/S0;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    sget-object p1, Lio/grpc/internal/S0;->d0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/grpc/internal/F0;->a:Lio/grpc/internal/S0;

    iget-object v3, v2, Lio/grpc/internal/S0;->a:Lio/grpc/O;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p1, v2, Lio/grpc/internal/S0;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v2, Lio/grpc/internal/S0;->z:Z

    invoke-virtual {v2, p1}, Lio/grpc/internal/S0;->j(Z)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lio/grpc/internal/S0;->n(Z)V

    new-instance p1, Lio/grpc/internal/E0;

    invoke-direct {p1, p2}, Lio/grpc/internal/E0;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, v2, Lio/grpc/internal/S0;->E:Lio/grpc/internal/O;

    invoke-virtual {p2, p1}, Lio/grpc/internal/O;->h(Lio/grpc/X;)V

    iget-object p1, v2, Lio/grpc/internal/S0;->P:Lio/grpc/internal/P0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/grpc/internal/P0;->i(Lio/grpc/M;)V

    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string p2, "PANIC! Entering TRANSIENT_FAILURE"

    iget-object v0, v2, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/o;->k(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p1, v2, Lio/grpc/internal/S0;->s:Lio/grpc/internal/E;

    sget-object p2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, p2}, Lio/grpc/internal/E;->a(Lio/grpc/ConnectivityState;)V

    :goto_0
    return-void
.end method
