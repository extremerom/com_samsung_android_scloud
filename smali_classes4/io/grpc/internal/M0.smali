.class public final Lio/grpc/internal/M0;
.super Lio/grpc/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/P0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    iget-object v0, v0, Lio/grpc/internal/P0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lio/grpc/k0;Lio/grpc/g;)Lio/grpc/k;
    .locals 8

    new-instance v7, Lio/grpc/internal/v;

    iget-object v0, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    sget-object v1, Lio/grpc/internal/S0;->d0:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lio/grpc/g;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/S0;->i:Ljava/util/concurrent/Executor;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v4, v0, Lio/grpc/internal/S0;->b0:Lio/grpc/internal/E;

    iget-boolean v0, v0, Lio/grpc/internal/S0;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v0, v0, Lio/grpc/internal/S0;->g:Lio/grpc/internal/m;

    iget-object v0, v0, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    iget-object v0, v0, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    iget-object v0, v0, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object v6, v0, Lio/grpc/internal/S0;->L:Ln1/o;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/v;-><init>(Lio/grpc/k0;Ljava/util/concurrent/Executor;Lio/grpc/g;Lio/grpc/internal/E;Ljava/util/concurrent/ScheduledExecutorService;Ln1/o;)V

    iget-object p1, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    iget-object p1, p1, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/grpc/internal/M0;->a:Lio/grpc/internal/P0;

    iget-object p1, p1, Lio/grpc/internal/P0;->d:Lio/grpc/internal/S0;

    iget-object p2, p1, Lio/grpc/internal/S0;->o:Lio/grpc/A;

    iput-object p2, v7, Lio/grpc/internal/v;->o:Lio/grpc/A;

    iget-object p1, p1, Lio/grpc/internal/S0;->p:Lio/grpc/r;

    iput-object p1, v7, Lio/grpc/internal/v;->p:Lio/grpc/r;

    return-object v7
.end method
