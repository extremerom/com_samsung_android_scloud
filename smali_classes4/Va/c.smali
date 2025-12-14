.class public final LVa/c;
.super Lio/grpc/Z;
.source "SourceFile"


# instance fields
.field public final synthetic f:LVa/e;


# direct methods
.method public constructor <init>(LVa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/c;->f:LVa/e;

    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/z0;)V
    .locals 4

    iget-object v0, p0, LVa/c;->f:LVa/e;

    iget-object v0, v0, LVa/e;->g:LVa/d;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/m1;

    invoke-static {p1}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lio/grpc/internal/m1;-><init>(Lio/grpc/V;I)V

    invoke-virtual {v0, v1, v2}, LVa/d;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    return-void
.end method

.method public final d(Lio/grpc/W;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
