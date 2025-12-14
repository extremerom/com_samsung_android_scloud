.class public final Lio/grpc/internal/t;
.super Lio/grpc/internal/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/reflect/x;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/x;Lio/grpc/internal/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/t;->c:I

    iput-object p1, p0, Lio/grpc/internal/t;->d:Lcom/google/common/reflect/x;

    iput-object p2, p0, Lio/grpc/internal/t;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/v;

    iget-object p1, p1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/x;Lio/grpc/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/t;->c:I

    iput-object p1, p0, Lio/grpc/internal/t;->d:Lcom/google/common/reflect/x;

    iput-object p2, p0, Lio/grpc/internal/t;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/v;

    iget-object p1, p1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/t;->d:Lcom/google/common/reflect/x;

    iget-object v0, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    iget-object v0, v0, Lio/grpc/internal/v;->b:LWa/c;

    invoke-static {}, LWa/b;->a()V

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/grpc/internal/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/t;->d:Lcom/google/common/reflect/x;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v1, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/j;

    iget-object v2, p0, Lio/grpc/internal/t;->e:Ljava/lang/Object;

    check-cast v2, Lio/grpc/j0;

    invoke-virtual {v1, v2}, Lio/grpc/j;->onHeaders(Lio/grpc/j0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    sget-object v2, Lio/grpc/z0;->f:Lio/grpc/z0;

    invoke-virtual {v2, v1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v1

    const-string v2, "Failed to read headers"

    invoke-virtual {v1, v2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    iget-object v0, v0, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    sget-object v1, LWa/b;->a:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/t;->d:Lcom/google/common/reflect/x;

    iget-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    iget-object v2, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/v;

    iget-object v3, p0, Lio/grpc/internal/t;->e:Ljava/lang/Object;

    check-cast v3, Lio/grpc/internal/k;

    if-eqz v1, :cond_1

    sget-object v0, Lio/grpc/internal/f0;->a:Ljava/util/logging/Logger;

    :goto_0
    invoke-virtual {v3}, Lio/grpc/internal/k;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc/internal/f0;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lio/grpc/internal/k;->b()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v4, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v4, Lio/grpc/j;

    iget-object v5, v2, Lio/grpc/internal/v;->a:Lio/grpc/k0;

    invoke-virtual {v5, v1}, Lio/grpc/k0;->c(Ljava/io/InputStream;)Lcom/google/protobuf/V2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/j;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-static {v1}, Lio/grpc/internal/f0;->b(Ljava/io/Closeable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget-object v4, Lio/grpc/internal/f0;->a:Ljava/util/logging/Logger;

    :goto_3
    invoke-virtual {v3}, Lio/grpc/internal/k;->b()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lio/grpc/internal/f0;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lio/grpc/z0;->f:Lio/grpc/z0;

    invoke-virtual {v3, v1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object v1

    const-string v3, "Failed to read message."

    invoke-virtual {v1, v3}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    iget-object v0, v2, Lio/grpc/internal/v;->j:Lio/grpc/internal/w;

    invoke-interface {v0, v1}, Lio/grpc/internal/w;->l(Lio/grpc/z0;)V

    :cond_3
    return-void
.end method
