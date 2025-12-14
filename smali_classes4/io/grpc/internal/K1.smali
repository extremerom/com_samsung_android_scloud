.class public final Lio/grpc/internal/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/M1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/grpc/internal/G0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/G0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/K1;->b:Lio/grpc/internal/G0;

    iput-object p2, p0, Lio/grpc/internal/K1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/S1;)V
    .locals 4

    iget-object v0, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/K1;->b:Lio/grpc/internal/G0;

    iget-object v1, v1, Lio/grpc/internal/G0;->a:Lio/grpc/k0;

    iget-object v1, v1, Lio/grpc/k0;->d:LUa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/grpc/internal/K1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/V2;

    new-instance v3, LUa/a;

    iget-object v1, v1, LUa/b;->a:Lcom/google/protobuf/m3;

    invoke-direct {v3, v2, v1}, LUa/a;-><init>(Lcom/google/protobuf/V2;Lcom/google/protobuf/m3;)V

    invoke-interface {v0, v3}, Lio/grpc/internal/k2;->g(LUa/a;)V

    iget-object p1, p1, Lio/grpc/internal/S1;->a:Lio/grpc/internal/w;

    invoke-interface {p1}, Lio/grpc/internal/k2;->flush()V

    return-void
.end method
