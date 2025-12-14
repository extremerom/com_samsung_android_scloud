.class public final LEb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LGb/d;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:LGb/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEb/a;->a:Z

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    iput-object p1, p0, LEb/a;->b:LGb/d;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, LEb/a;->c:Ljava/util/zip/Deflater;

    new-instance v1, LGb/i;

    invoke-direct {v1, p1, v0}, LGb/i;-><init>(LGb/H;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, LEb/a;->d:LGb/i;

    return-void
.end method

.method private final endsWith(LGb/d;Lokio/ByteString;)Z
    .locals 4

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, LGb/d;->rangeEquals(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LEb/a;->d:LGb/i;

    invoke-virtual {v0}, LGb/i;->close()V

    return-void
.end method

.method public final deflate(LGb/d;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/a;->b:LGb/d;

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, LEb/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LEb/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    iget-object v3, p0, LEb/a;->d:LGb/i;

    invoke-virtual {v3, p1, v1, v2}, LGb/i;->write(LGb/d;J)V

    invoke-virtual {v3}, LGb/i;->flush()V

    invoke-static {}, LEb/b;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LEb/a;->endsWith(LGb/d;Lokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, LGb/d;->readAndWriteUnsafe$default(LGb/d;LGb/d$a;ILjava/lang/Object;)LGb/d$a;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v1, v2}, LGb/d$a;->resizeBuffer(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LGb/d;->writeByte(I)LGb/d;

    :goto_0
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LGb/d;->write(LGb/d;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
