.class public final Lio/grpc/internal/u;
.super Lio/grpc/internal/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/u;->c:I

    iput-object p1, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/v;

    iget-object p1, p1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/O0;Lio/grpc/internal/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/grpc/internal/u;->c:I

    iput-object p2, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/O0;->c:Lio/grpc/x;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/O0;Lio/grpc/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/u;->c:I

    iput-object p1, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lio/grpc/internal/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/L;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/L;->c:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/L;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lio/grpc/internal/L;->c:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/internal/L;->c:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v1, v2

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/O0;

    invoke-virtual {v0}, Lio/grpc/internal/O0;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-static {}, LWa/b;->c()V

    :try_start_2
    iget-object v1, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/v;

    iget-object v1, v1, Lio/grpc/internal/v;->b:LWa/c;

    invoke-static {}, LWa/b;->a()V

    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v1, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/j;

    invoke-virtual {v1}, Lio/grpc/j;->onReady()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    sget-object v2, Lio/grpc/z0;->f:Lio/grpc/z0;

    invoke-virtual {v2, v1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v1

    const-string v2, "Failed to call onReady."

    invoke-virtual {v1, v2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    iget-object v0, v0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
