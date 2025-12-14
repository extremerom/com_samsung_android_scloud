.class public final Lcoil3/decode/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/r;


# instance fields
.field public final a:Lokio/f;

.field public final b:Lokio/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:Lcoil3/decode/q;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:LGb/f;


# direct methods
.method public constructor <init>(Lokio/f;Lokio/b;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/p;->a:Lokio/f;

    iput-object p2, p0, Lcoil3/decode/p;->b:Lokio/b;

    iput-object p3, p0, Lcoil3/decode/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil3/decode/p;->d:Ljava/lang/AutoCloseable;

    iput-object p5, p0, Lcoil3/decode/p;->e:Lcoil3/decode/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcoil3/decode/p;->g:Z

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
    .locals 2

    iget-object v0, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/p;->g:Z

    iget-object v1, p0, Lcoil3/decode/p;->h:LGb/f;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcoil3/util/A;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/p;->d:Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcoil3/util/A;->closeQuietly(Ljava/lang/AutoCloseable;)V

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
    .locals 2

    iget-object v0, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/p;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/p;->a:Lokio/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public fileOrNull()Lokio/f;
    .locals 1

    invoke-virtual {p0}, Lcoil3/decode/p;->file()Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public final getDiskCacheKey$coil_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile$coil_core_release()Lokio/f;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/p;->a:Lokio/f;

    return-object v0
.end method

.method public getFileSystem()Lokio/b;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/p;->b:Lokio/b;

    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/q;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/p;->e:Lcoil3/decode/q;

    return-object v0
.end method

.method public source()LGb/f;
    .locals 3

    iget-object v0, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/p;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/p;->h:LGb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/p;->getFileSystem()Lokio/b;

    move-result-object v1

    iget-object v2, p0, Lcoil3/decode/p;->a:Lokio/f;

    invoke-virtual {v1, v2}, Lokio/b;->source(Lokio/f;)LGb/J;

    move-result-object v1

    invoke-static {v1}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/p;->h:LGb/f;
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
    .locals 2

    iget-object v0, p0, Lcoil3/decode/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/p;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/p;->h:LGb/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
