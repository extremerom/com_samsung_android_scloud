.class public final LEb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LGb/e;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:LGb/d;

.field public final h:LGb/d;

.field public j:Z

.field public k:LEb/a;

.field public final l:[B

.field public final m:LGb/d$a;


# direct methods
.method public constructor <init>(ZLGb/e;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEb/i;->a:Z

    iput-object p2, p0, LEb/i;->b:LGb/e;

    iput-object p3, p0, LEb/i;->c:Ljava/util/Random;

    iput-boolean p4, p0, LEb/i;->d:Z

    iput-boolean p5, p0, LEb/i;->e:Z

    iput-wide p6, p0, LEb/i;->f:J

    new-instance p3, LGb/d;

    invoke-direct {p3}, LGb/d;-><init>()V

    iput-object p3, p0, LEb/i;->g:LGb/d;

    invoke-interface {p2}, LGb/e;->getBuffer()LGb/d;

    move-result-object p2

    iput-object p2, p0, LEb/i;->h:LGb/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, LEb/i;->l:[B

    if-eqz p1, :cond_1

    new-instance p2, LGb/d$a;

    invoke-direct {p2}, LGb/d$a;-><init>()V

    :cond_1
    iput-object p2, p0, LEb/i;->m:LGb/d$a;

    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, LEb/i;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, LEb/i;->h:LGb/d;

    invoke-virtual {v1, p1}, LGb/d;->writeByte(I)LGb/d;

    iget-boolean p1, p0, LEb/i;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, LGb/d;->writeByte(I)LGb/d;

    iget-object p1, p0, LEb/i;->l:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, LEb/i;->c:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, LGb/d;->write([B)LGb/d;

    if-lez v0, :cond_1

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    invoke-virtual {v1, p2}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    iget-object p2, p0, LEb/i;->m:LGb/d$a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LGb/d;->readAndWriteUnsafe(LGb/d$a;)LGb/d$a;

    invoke-virtual {p2, v2, v3}, LGb/d$a;->seek(J)I

    sget-object v0, LEb/f;->a:LEb/f;

    invoke-virtual {v0, p2, p1}, LEb/f;->toggleMask(LGb/d$a;[B)V

    invoke-virtual {p2}, LGb/d$a;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LGb/d;->writeByte(I)LGb/d;

    invoke-virtual {v1, p2}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    :cond_1
    :goto_0
    iget-object p1, p0, LEb/i;->b:LGb/e;

    invoke-interface {p1}, LGb/e;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LEb/i;->k:LEb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEb/a;->close()V

    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, LEb/i;->c:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()LGb/e;
    .locals 1

    iget-object v0, p0, LEb/i;->b:LGb/e;

    return-object v0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LEb/f;->a:LEb/f;

    invoke-virtual {v0, p1}, LEb/f;->validateCloseCode(I)V

    :cond_1
    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    invoke-virtual {v0, p1}, LGb/d;->writeShort(I)LGb/d;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    :cond_2
    invoke-virtual {v0}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, LEb/i;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, LEb/i;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, LEb/i;->j:Z

    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEb/i;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LEb/i;->g:LGb/d;

    invoke-virtual {v0, p2}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    or-int/lit16 v1, p1, 0x80

    iget-boolean v2, p0, LEb/i;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p2

    int-to-long v2, p2

    iget-wide v4, p0, LEb/i;->f:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    iget-object p2, p0, LEb/i;->k:LEb/a;

    if-nez p2, :cond_0

    new-instance p2, LEb/a;

    iget-boolean v1, p0, LEb/i;->e:Z

    invoke-direct {p2, v1}, LEb/a;-><init>(Z)V

    iput-object p2, p0, LEb/i;->k:LEb/a;

    :cond_0
    invoke-virtual {p2, v0}, LEb/a;->deflate(LGb/d;)V

    or-int/lit16 v1, p1, 0xc0

    :cond_1
    invoke-virtual {v0}, LGb/d;->size()J

    move-result-wide p1

    iget-object v2, p0, LEb/i;->h:LGb/d;

    invoke-virtual {v2, v1}, LGb/d;->writeByte(I)LGb/d;

    iget-boolean v1, p0, LEb/i;->a:Z

    if-eqz v1, :cond_2

    const/16 v3, 0x80

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x7d

    cmp-long v4, p1, v4

    if-gtz v4, :cond_3

    long-to-int v4, p1

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, LGb/d;->writeByte(I)LGb/d;

    goto :goto_1

    :cond_3
    const-wide/32 v4, 0xffff

    cmp-long v4, p1, v4

    if-gtz v4, :cond_4

    or-int/lit8 v3, v3, 0x7e

    invoke-virtual {v2, v3}, LGb/d;->writeByte(I)LGb/d;

    long-to-int v3, p1

    invoke-virtual {v2, v3}, LGb/d;->writeShort(I)LGb/d;

    goto :goto_1

    :cond_4
    or-int/lit8 v3, v3, 0x7f

    invoke-virtual {v2, v3}, LGb/d;->writeByte(I)LGb/d;

    invoke-virtual {v2, p1, p2}, LGb/d;->writeLong(J)LGb/d;

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, LEb/i;->l:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, LEb/i;->c:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v2, v1}, LGb/d;->write([B)LGb/d;

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_5

    iget-object v5, p0, LEb/i;->m:LGb/d$a;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LGb/d;->readAndWriteUnsafe(LGb/d$a;)LGb/d$a;

    invoke-virtual {v5, v3, v4}, LGb/d$a;->seek(J)I

    sget-object v3, LEb/f;->a:LEb/f;

    invoke-virtual {v3, v5, v1}, LEb/f;->toggleMask(LGb/d$a;[B)V

    invoke-virtual {v5}, LGb/d$a;->close()V

    :cond_5
    invoke-virtual {v2, v0, p1, p2}, LGb/d;->write(LGb/d;J)V

    iget-object p1, p0, LEb/i;->b:LGb/e;

    invoke-interface {p1}, LGb/e;->emit()LGb/e;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, LEb/i;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, LEb/i;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method
