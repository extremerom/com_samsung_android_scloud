.class public final Lio/grpc/internal/L0;
.super Lio/grpc/i;
.source "SourceFile"


# instance fields
.field public final d:Lio/grpc/internal/J0;

.field public final e:Lio/grpc/internal/X1;

.field public final synthetic f:Lio/grpc/internal/S0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/S0;Lio/grpc/internal/J0;Lio/grpc/internal/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/L0;->f:Lio/grpc/internal/S0;

    iput-object p2, p0, Lio/grpc/internal/L0;->d:Lio/grpc/internal/J0;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/L0;->e:Lio/grpc/internal/X1;

    return-void
.end method


# virtual methods
.method public final m(Lio/grpc/z0;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/internal/L0;->f:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    new-instance v1, Lio/grpc/internal/K0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lio/grpc/o0;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/L0;->f:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->n:Lio/grpc/C0;

    new-instance v1, Lio/grpc/internal/K0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/grpc/C0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
