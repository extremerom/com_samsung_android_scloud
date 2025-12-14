.class public final Lio/grpc/internal/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lio/grpc/internal/k;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executorPool"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/I0;->a:Lio/grpc/internal/k;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/I0;->a:Lio/grpc/internal/k;

    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/h2;

    invoke-static {v0}, Lio/grpc/internal/i2;->a(Lio/grpc/internal/h2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/B;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/I0;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
