.class public final Lio/grpc/internal/J0;
.super Lio/grpc/i;
.source "SourceFile"


# instance fields
.field public d:Ls9/a;

.field public final synthetic e:Lio/grpc/internal/S0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/syncadapter/core/core/p;)Lio/grpc/i;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v1}, Lio/grpc/C0;->d()V

    iget-boolean v1, v0, Lio/grpc/internal/S0;->H:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Channel is being terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    new-instance v1, Lio/grpc/internal/R0;

    invoke-direct {v1, v0, p1}, Lio/grpc/internal/R0;-><init>(Lio/grpc/internal/S0;Lcom/samsung/android/scloud/syncadapter/core/core/p;)V

    return-object v1
.end method

.method public final e()Lio/grpc/i;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->N:Lio/grpc/internal/o;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->h:Lio/grpc/internal/Q0;

    return-object v0
.end method

.method public final i()Lio/grpc/C0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v1}, Lio/grpc/C0;->d()V

    new-instance v1, Lio/grpc/internal/K;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/K;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v0, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/J0;->e:Lio/grpc/internal/S0;

    iget-object v1, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {v1}, Lio/grpc/C0;->d()V

    const-string v1, "newState"

    invoke-static {p1, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newPicker"

    invoke-static {p2, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVa/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2, p1}, LVa/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    invoke-virtual {p1, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
