.class public final Lio/grpc/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Y;


# instance fields
.field public final synthetic a:Lio/grpc/i;

.field public final synthetic b:Lio/grpc/internal/u1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u1;Lio/grpc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q1;->b:Lio/grpc/internal/u1;

    iput-object p2, p0, Lio/grpc/internal/q1;->a:Lio/grpc/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/t;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lio/grpc/internal/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lio/grpc/t;->a:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    iget-object v3, v0, Lio/grpc/internal/u1;->f:Lio/grpc/i;

    if-eq v1, v2, :cond_1

    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v1, v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lio/grpc/i;->p()V

    :cond_2
    iget-object v4, v0, Lio/grpc/internal/u1;->h:Lio/grpc/ConnectivityState;

    if-ne v4, v2, :cond_4

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lio/grpc/internal/u1;->e()V

    goto :goto_1

    :cond_4
    sget-object v2, Lio/grpc/internal/r1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lio/grpc/internal/q1;->a:Lio/grpc/i;

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    new-instance v2, Lio/grpc/internal/t1;

    iget-object p1, p1, Lio/grpc/t;->b:Lio/grpc/z0;

    invoke-static {p1}, Lio/grpc/V;->a(Lio/grpc/z0;)Lio/grpc/V;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/internal/t1;-><init>(Lio/grpc/V;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v2, Lio/grpc/internal/t1;

    const/4 p1, 0x0

    invoke-static {v5, p1}, Lio/grpc/V;->b(Lio/grpc/i;LVa/r;)Lio/grpc/V;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/internal/t1;-><init>(Lio/grpc/V;)V

    goto :goto_0

    :cond_7
    new-instance v2, Lio/grpc/internal/t1;

    sget-object p1, Lio/grpc/V;->e:Lio/grpc/V;

    invoke-direct {v2, p1}, Lio/grpc/internal/t1;-><init>(Lio/grpc/V;)V

    goto :goto_0

    :cond_8
    new-instance v2, Lio/grpc/internal/n1;

    invoke-direct {v2, v0, v5}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/u1;Lio/grpc/i;)V

    :goto_0
    iput-object v1, v0, Lio/grpc/internal/u1;->h:Lio/grpc/ConnectivityState;

    invoke-virtual {v3, v1, v2}, Lio/grpc/i;->v(Lio/grpc/ConnectivityState;Lio/grpc/X;)V

    :goto_1
    return-void
.end method
