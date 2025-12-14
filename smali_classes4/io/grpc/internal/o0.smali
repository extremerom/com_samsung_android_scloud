.class public final Lio/grpc/internal/o0;
.super Lio/grpc/internal/a0;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/D;

.field public final b:Ln1/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/D;Ln1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/D;

    iput-object p2, p0, Lio/grpc/internal/o0;->b:Ln1/o;

    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/D;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/y;->c(Lio/grpc/k0;Lio/grpc/j0;Lio/grpc/g;[Lio/grpc/p;)Lio/grpc/internal/w;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/m2;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, Lio/grpc/internal/m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f()Lio/grpc/internal/D;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/D;

    return-object v0
.end method
