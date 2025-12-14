.class public abstract LVa/a;
.super Lio/grpc/i;
.source "SourceFile"


# virtual methods
.method public a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;
    .locals 1

    invoke-virtual {p0}, LVa/a;->w()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/i;->a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/grpc/i;
    .locals 1

    invoke-virtual {p0}, LVa/a;->w()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/i;->e()Lio/grpc/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, LVa/a;->w()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/i;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/grpc/C0;
    .locals 1

    invoke-virtual {p0}, LVa/a;->w()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/i;->i()Lio/grpc/C0;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, LVa/a;->w()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/i;->p()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LVa/a;->w()Lio/grpc/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V
    .locals 1

    invoke-virtual {p0}, LVa/a;->w()Lio/grpc/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/i;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    return-void
.end method

.method public abstract w()Lio/grpc/i;
.end method
