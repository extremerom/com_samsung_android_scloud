.class public final Lio/grpc/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j0;[B)V
    .locals 3

    const-string v0, "/"

    invoke-static {}, LWa/b;->c()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/m;

    iget-object v0, v0, Lio/grpc/okhttp/m;->k:Lio/grpc/k0;

    iget-object v0, v0, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/grpc/okhttp/m;->u:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/common/io/d;->c:Lcom/google/common/io/c;

    invoke-virtual {v0, p2}, Lcom/google/common/io/d;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast p2, Lio/grpc/okhttp/m;

    iget-object p2, p2, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    iget-object p2, p2, Lio/grpc/okhttp/l;->x:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/m;

    iget-object v1, v1, Lio/grpc/okhttp/m;->p:Lio/grpc/okhttp/l;

    invoke-static {v1, p1, v0}, Lio/grpc/okhttp/l;->j(Lio/grpc/okhttp/l;Lio/grpc/j0;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, LWa/b;->a:LWa/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object p2, LWa/b;->a:LWa/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
