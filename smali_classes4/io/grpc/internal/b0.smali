.class public abstract Lio/grpc/internal/b0;
.super Lio/grpc/c0;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/S0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/S0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->u:Lio/grpc/h;

    invoke-virtual {v0}, Lio/grpc/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->u:Lio/grpc/h;

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/B;->D(Ljava/lang/Object;)Lcom/google/common/base/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0;->a:Lio/grpc/internal/S0;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/w;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
