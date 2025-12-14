.class public final Lio/grpc/internal/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lio/grpc/internal/m2;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/Y1;->a:Z

    iput p2, p0, Lio/grpc/internal/Y1;->b:I

    iput p3, p0, Lio/grpc/internal/Y1;->c:I

    iput-object p4, p0, Lio/grpc/internal/Y1;->d:Lio/grpc/internal/m2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/grpc/n0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/Y1;->d:Lio/grpc/internal/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lio/grpc/internal/f2;->n(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/f2;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/b0;

    invoke-static {v2, v0}, Lio/grpc/internal/f2;->t(Ljava/util/List;Lio/grpc/b0;)Lio/grpc/n0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v2, Lio/grpc/z0;->g:Lio/grpc/z0;

    const-string v3, "can\'t parse load balancer configuration"

    invoke-virtual {v2, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v0

    new-instance v2, Lio/grpc/n0;

    invoke-direct {v2, v0}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lio/grpc/n0;->a:Lio/grpc/z0;

    if-eqz v1, :cond_3

    new-instance p1, Lio/grpc/n0;

    invoke-direct {p1, v1}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    return-object p1

    :cond_3
    iget-object v1, v0, Lio/grpc/n0;->b:Ljava/lang/Object;

    :goto_3
    iget-boolean v0, p0, Lio/grpc/internal/Y1;->a:Z

    iget v2, p0, Lio/grpc/internal/Y1;->b:I

    iget v3, p0, Lio/grpc/internal/Y1;->c:I

    invoke-static {p1, v0, v2, v3, v1}, Lio/grpc/internal/Y0;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/Y0;

    move-result-object p1

    new-instance v0, Lio/grpc/n0;

    invoke-direct {v0, p1}, Lio/grpc/n0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    sget-object v0, Lio/grpc/z0;->g:Lio/grpc/z0;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/n0;

    invoke-direct {v0, p1}, Lio/grpc/n0;-><init>(Lio/grpc/z0;)V

    return-object v0
.end method
