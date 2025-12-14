.class public final Lcoil3/decode/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/r;


# instance fields
.field public final a:Lokio/b;

.field public final b:Lcoil3/decode/q;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:LGb/f;

.field public f:Lokio/f;


# direct methods
.method public constructor <init>(LGb/f;Lokio/b;Lcoil3/decode/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/u;->a:Lokio/b;

    iput-object p3, p0, Lcoil3/decode/u;->b:Lcoil3/decode/q;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/decode/u;->e:LGb/f;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcoil3/decode/u;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcoil3/decode/u;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/u;->d:Z

    iget-object v1, p0, Lcoil3/decode/u;->e:LGb/f;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcoil3/util/A;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/u;->f:Lokio/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/decode/u;->getFileSystem()Lokio/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/b;->delete(Lokio/f;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public file()Lokio/f;
    .locals 5

    iget-object v0, p0, Lcoil3/decode/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/u;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/u;->f:Lokio/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/u;->getFileSystem()Lokio/b;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/j;->createTempFile(Lokio/b;)Lokio/f;

    move-result-object v1

    invoke-virtual {p0}, Lcoil3/decode/u;->getFileSystem()Lokio/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lokio/b;->sink(Lokio/f;Z)LGb/H;

    move-result-object v2

    invoke-static {v2}, LGb/w;->buffer(LGb/H;)LGb/e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lcoil3/decode/u;->e:LGb/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LGb/e;->writeAll(LGb/J;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v4

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v4, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iput-object v3, p0, Lcoil3/decode/u;->e:LGb/f;

    iput-object v1, p0, Lcoil3/decode/u;->f:Lokio/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public fileOrNull()Lokio/f;
    .locals 2

    iget-object v0, p0, Lcoil3/decode/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/u;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/u;->f:Lokio/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lokio/b;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/u;->a:Lokio/b;

    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/q;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/u;->b:Lcoil3/decode/q;

    return-object v0
.end method

.method public source()LGb/f;
    .locals 3

    iget-object v0, p0, Lcoil3/decode/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/u;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/u;->e:LGb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/u;->getFileSystem()Lokio/b;

    move-result-object v1

    iget-object v2, p0, Lcoil3/decode/u;->f:Lokio/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/b;->source(Lokio/f;)LGb/J;

    move-result-object v1

    invoke-static {v1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/u;->e:LGb/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public sourceOrNull()LGb/f;
    .locals 1

    invoke-virtual {p0}, Lcoil3/decode/u;->source()LGb/f;

    move-result-object v0

    return-object v0
.end method
