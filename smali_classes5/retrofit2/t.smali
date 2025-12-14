.class public final Lretrofit2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# instance fields
.field public final a:Lretrofit2/J;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lokhttp3/f;

.field public final e:Lretrofit2/j;

.field public volatile f:Z

.field public g:Lokhttp3/g;

.field public h:Ljava/lang/Throwable;

.field public j:Z


# direct methods
.method public constructor <init>(Lretrofit2/J;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/f;Lretrofit2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/t;->a:Lretrofit2/J;

    iput-object p2, p0, Lretrofit2/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/t;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lretrofit2/t;->d:Lokhttp3/f;

    iput-object p5, p0, Lretrofit2/t;->e:Lretrofit2/j;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/g;
    .locals 14

    iget-object v0, p0, Lretrofit2/t;->a:Lretrofit2/J;

    iget-object v1, p0, Lretrofit2/t;->c:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Lretrofit2/J;->k:[Lretrofit2/U;

    array-length v4, v3

    if-ne v2, v4, :cond_a

    new-instance v4, Lretrofit2/H;

    iget-boolean v12, v0, Lretrofit2/J;->i:Z

    iget-boolean v13, v0, Lretrofit2/J;->j:Z

    iget-object v6, v0, Lretrofit2/J;->d:Ljava/lang/String;

    iget-object v7, v0, Lretrofit2/J;->c:Lokhttp3/y;

    iget-object v8, v0, Lretrofit2/J;->e:Ljava/lang/String;

    iget-object v9, v0, Lretrofit2/J;->f:Lokhttp3/x;

    iget-object v10, v0, Lretrofit2/J;->g:Lokhttp3/B;

    iget-boolean v11, v0, Lretrofit2/J;->h:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lretrofit2/H;-><init>(Ljava/lang/String;Lokhttp3/y;Ljava/lang/String;Lokhttp3/x;Lokhttp3/B;ZZZ)V

    iget-boolean v5, v0, Lretrofit2/J;->l:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, Lretrofit2/U;->a(Lretrofit2/H;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lretrofit2/H;->d:Lokhttp3/y$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/y$a;->build()Lokhttp3/y;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lretrofit2/H;->c:Ljava/lang/String;

    iget-object v2, v4, Lretrofit2/H;->b:Lokhttp3/y;

    invoke-virtual {v2, v1}, Lokhttp3/y;->resolve(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v2, v4, Lretrofit2/H;->k:Lokhttp3/F;

    if-nez v2, :cond_5

    iget-object v3, v4, Lretrofit2/H;->j:Lokhttp3/w$a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/w$a;->build()Lokhttp3/w;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lretrofit2/H;->i:Lokhttp3/C$a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/C$a;->build()Lokhttp3/C;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v3, v4, Lretrofit2/H;->h:Z

    if-eqz v3, :cond_5

    new-array v2, v6, [B

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lokhttp3/F;->create(Lokhttp3/B;[B)Lokhttp3/F;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v3, v4, Lretrofit2/H;->g:Lokhttp3/B;

    iget-object v6, v4, Lretrofit2/H;->f:Lokhttp3/x$a;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    new-instance v7, Lretrofit2/G;

    invoke-direct {v7, v2, v3}, Lretrofit2/G;-><init>(Lokhttp3/F;Lokhttp3/B;)V

    move-object v2, v7

    goto :goto_3

    :cond_6
    const-string v7, "Content-Type"

    invoke-virtual {v3}, Lokhttp3/B;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lokhttp3/x$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_7
    :goto_3
    iget-object v3, v4, Lretrofit2/H;->e:Lokhttp3/E$a;

    invoke-virtual {v3, v1}, Lokhttp3/E$a;->url(Lokhttp3/y;)Lokhttp3/E$a;

    move-result-object v1

    invoke-virtual {v6}, Lokhttp3/x$a;->build()Lokhttp3/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/E$a;->headers(Lokhttp3/x;)Lokhttp3/E$a;

    move-result-object v1

    iget-object v3, v4, Lretrofit2/H;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/E$a;->method(Ljava/lang/String;Lokhttp3/F;)Lokhttp3/E$a;

    move-result-object v1

    new-instance v2, Lretrofit2/p;

    iget-object v3, v0, Lretrofit2/J;->b:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lretrofit2/t;->b:Ljava/lang/Object;

    iget-object v0, v0, Lretrofit2/J;->a:Ljava/lang/Class;

    invoke-direct {v2, v0, v4, v3, v5}, Lretrofit2/p;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lretrofit2/p;

    invoke-virtual {v1, v0, v2}, Lokhttp3/E$a;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/E$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/t;->d:Lokhttp3/f;

    invoke-interface {v1, v0}, Lokhttp3/f;->newCall(Lokhttp3/E;)Lokhttp3/g;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Malformed URL. Base: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lretrofit2/H;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v2, v1, v4}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/t;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/t;->g:Lokhttp3/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lretrofit2/t;

    iget-object v5, p0, Lretrofit2/t;->e:Lretrofit2/j;

    iget-object v1, p0, Lretrofit2/t;->a:Lretrofit2/J;

    iget-object v2, p0, Lretrofit2/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/t;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/t;->d:Lokhttp3/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit2/t;-><init>(Lretrofit2/J;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/f;Lretrofit2/j;)V

    return-object v6
.end method

.method public final clone()Lretrofit2/c;
    .locals 7

    new-instance v6, Lretrofit2/t;

    iget-object v5, p0, Lretrofit2/t;->e:Lretrofit2/j;

    iget-object v1, p0, Lretrofit2/t;->a:Lretrofit2/J;

    iget-object v2, p0, Lretrofit2/t;->b:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/t;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/t;->d:Lokhttp3/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit2/t;-><init>(Lretrofit2/J;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/f;Lretrofit2/j;)V

    return-object v6
.end method

.method public final e()Lokhttp3/g;
    .locals 2

    iget-object v0, p0, Lretrofit2/t;->g:Lokhttp3/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lretrofit2/t;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/t;->a()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/t;->g:Lokhttp3/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lretrofit2/U;->p(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lretrofit2/t;->h:Ljava/lang/Throwable;

    throw v0
.end method

.method public final enqueue(Lretrofit2/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/t;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/t;->j:Z

    iget-object v0, p0, Lretrofit2/t;->g:Lokhttp3/g;

    iget-object v1, p0, Lretrofit2/t;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/t;->a()Lokhttp3/g;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/t;->g:Lokhttp3/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lretrofit2/U;->p(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lretrofit2/t;->h:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lretrofit2/f;->onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lretrofit2/t;->f:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/g;->cancel()V

    :cond_2
    new-instance v1, Lio/grpc/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lio/grpc/a;-><init>(Lretrofit2/c;Lretrofit2/f;I)V

    invoke-interface {v0, v1}, Lokhttp3/g;->enqueue(Lokhttp3/h;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final f(Lokhttp3/G;)Lretrofit2/K;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/G;->newBuilder()Lokhttp3/G$a;

    move-result-object p1

    new-instance v1, Lretrofit2/s;

    invoke-virtual {v0}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/H;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/s;-><init>(Lokhttp3/B;J)V

    invoke-virtual {p1, v1}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lretrofit2/r;

    invoke-direct {v1, v0}, Lretrofit2/r;-><init>(Lokhttp3/H;)V

    :try_start_0
    iget-object v0, p0, Lretrofit2/t;->e:Lretrofit2/j;

    invoke-interface {v0, v1}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lretrofit2/K;->b(Ljava/lang/Object;Lokhttp3/G;)Lretrofit2/K;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v1, Lretrofit2/r;->e:Ljava/io/IOException;

    if-nez v0, :cond_2

    throw p1

    :cond_2
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/H;->close()V

    invoke-static {v3, p1}, Lretrofit2/K;->b(Ljava/lang/Object;Lokhttp3/G;)Lretrofit2/K;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, LGb/d;

    invoke-direct {v1}, LGb/d;-><init>()V

    invoke-virtual {v0}, Lokhttp3/H;->source()LGb/f;

    move-result-object v2

    invoke-interface {v2, v1}, LGb/f;->readAll(LGb/H;)J

    invoke-virtual {v0}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/H;->contentLength()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v1}, Lokhttp3/H;->create(Lokhttp3/B;JLGb/f;)Lokhttp3/H;

    move-result-object v1

    const-string v2, "body == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/G;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lretrofit2/K;

    invoke-direct {v2, p1, v3, v1}, Lretrofit2/K;-><init>(Lokhttp3/G;Ljava/lang/Object;Lokhttp3/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/H;->close()V

    return-object v2

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/H;->close()V

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lretrofit2/t;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/t;->g:Lokhttp3/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/g;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/t;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized request()Lokhttp3/E;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/t;->e()Lokhttp3/g;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/g;->request()Lokhttp3/E;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized timeout()LGb/K;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/t;->e()Lokhttp3/g;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/g;->timeout()LGb/K;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
