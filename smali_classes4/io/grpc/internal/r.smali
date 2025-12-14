.class public final Lio/grpc/internal/r;
.super Lio/grpc/internal/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/x;Lio/grpc/z0;Lio/grpc/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/r;->c:I

    iput-object p1, p0, Lio/grpc/internal/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/r;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/v;

    iget-object p1, p1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/v;Lio/grpc/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/r;->c:I

    iput-object p1, p0, Lio/grpc/internal/r;->f:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/internal/r;->e:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/v;->f:Lio/grpc/x;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/F;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lio/grpc/internal/r;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    iget-object v0, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/v;

    iget-object v0, v0, Lio/grpc/internal/v;->b:LWa/c;

    invoke-static {}, LWa/b;->a()V

    sget-object v0, LWa/b;->a:LWa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/grpc/internal/r;->c()V
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
    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find compressor by name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/grpc/internal/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lio/grpc/internal/r;->f:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/j;

    invoke-virtual {v2, v0, v1}, Lio/grpc/j;->onClose(Lio/grpc/z0;Lio/grpc/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    iget-object v1, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/v;

    iget-object v2, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/internal/v;

    iget-object v1, v1, Lio/grpc/internal/v;->g:Lio/grpc/internal/s;

    invoke-virtual {v1}, Lio/grpc/internal/s;->b()V

    iget-object v1, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    if-eqz v1, :cond_0

    new-instance v3, Lio/grpc/j0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/z0;

    iget-object v3, p0, Lio/grpc/internal/r;->e:Ljava/lang/Object;

    check-cast v3, Lio/grpc/j0;

    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lio/grpc/j;->onClose(Lio/grpc/z0;Lio/grpc/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lio/grpc/internal/v;->e:Ln1/o;

    invoke-virtual {v1}, Lio/grpc/z0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ln1/o;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ln1/o;->d:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/B0;

    invoke-interface {v0}, Lio/grpc/internal/B0;->a()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lio/grpc/internal/v;->e:Ln1/o;

    invoke-virtual {v1}, Lio/grpc/z0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Ln1/o;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/B0;

    invoke-interface {v1}, Lio/grpc/internal/B0;->a()V

    goto :goto_2

    :cond_2
    iget-object v1, v2, Ln1/o;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/B0;

    invoke-interface {v1}, Lio/grpc/internal/B0;->a()V

    :goto_2
    throw v0
.end method
