.class public final Lio/grpc/internal/Y;
.super Lio/grpc/internal/h1;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lio/grpc/z0;

.field public final f:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final g:[Lio/grpc/p;


# direct methods
.method public constructor <init>(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/h1;-><init>(I)V

    invoke-virtual {p1}, Lio/grpc/z0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/B;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, Lio/grpc/internal/Y;->e:Lio/grpc/z0;

    iput-object p2, p0, Lio/grpc/internal/Y;->f:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc/internal/Y;->g:[Lio/grpc/p;

    return-void
.end method

.method public constructor <init>(Lio/grpc/z0;[Lio/grpc/p;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/Y;-><init>(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/p;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/grpc/internal/k;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, Lio/grpc/internal/Y;->e:Lio/grpc/z0;

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    iget-object v1, p0, Lio/grpc/internal/Y;->f:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lio/grpc/internal/x;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/Y;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lio/grpc/internal/Y;->d:Z

    iget-object v0, p0, Lio/grpc/internal/Y;->g:[Lio/grpc/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/grpc/internal/Y;->e:Lio/grpc/z0;

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Lio/grpc/p;->n(Lio/grpc/z0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/Y;->f:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-interface {p1, v3, v1, v0}, Lio/grpc/internal/x;->q(Lio/grpc/z0;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/j0;)V

    return-void
.end method
