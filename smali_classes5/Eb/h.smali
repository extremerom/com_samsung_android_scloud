.class public final LEb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LGb/f;

.field public final c:LEb/g;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:LGb/d;

.field public final n:LGb/d;

.field public p:LEb/c;

.field public final q:[B

.field public final t:LGb/d$a;


# direct methods
.method public constructor <init>(ZLGb/f;LEb/g;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEb/h;->a:Z

    iput-object p2, p0, LEb/h;->b:LGb/f;

    iput-object p3, p0, LEb/h;->c:LEb/g;

    iput-boolean p4, p0, LEb/h;->d:Z

    iput-boolean p5, p0, LEb/h;->e:Z

    new-instance p2, LGb/d;

    invoke-direct {p2}, LGb/d;-><init>()V

    iput-object p2, p0, LEb/h;->m:LGb/d;

    new-instance p2, LGb/d;

    invoke-direct {p2}, LGb/d;-><init>()V

    iput-object p2, p0, LEb/h;->n:LGb/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, LEb/h;->q:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LGb/d$a;

    invoke-direct {p2}, LGb/d$a;-><init>()V

    :goto_1
    iput-object p2, p0, LEb/h;->t:LGb/d$a;

    return-void
.end method

.method private final readControlFrame()V
    .locals 10

    iget-wide v0, p0, LEb/h;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, LEb/h;->m:LGb/d;

    if-lez v4, :cond_0

    iget-object v4, p0, LEb/h;->b:LGb/f;

    invoke-interface {v4, v5, v0, v1}, LGb/f;->readFully(LGb/d;J)V

    iget-boolean v0, p0, LEb/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LEb/h;->t:LGb/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LGb/d;->readAndWriteUnsafe(LGb/d$a;)LGb/d$a;

    invoke-virtual {v0, v2, v3}, LGb/d$a;->seek(J)I

    sget-object v1, LEb/f;->a:LEb/f;

    iget-object v4, p0, LEb/h;->q:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LEb/f;->toggleMask(LGb/d$a;[B)V

    invoke-virtual {v0}, LGb/d$a;->close()V

    :cond_0
    iget v0, p0, LEb/h;->g:I

    iget-object v1, p0, LEb/h;->c:LEb/g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LEb/h;->g:I

    invoke-static {v2}, Ltb/c;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v5}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, LEb/g;->onReadPong(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, LEb/g;->onReadPing(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5}, LGb/d;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LGb/d;->readShort()S

    move-result v0

    invoke-virtual {v5}, LGb/d;->readUtf8()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LEb/f;->a:LEb/f;

    invoke-virtual {v3, v0}, LEb/f;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v2, ""

    :goto_0
    invoke-interface {v1, v0, v2}, LEb/g;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LEb/h;->f:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 9

    iget-boolean v0, p0, LEb/h;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LEb/h;->b:LGb/f;

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v1

    invoke-virtual {v1}, LGb/K;->timeoutNanos()J

    move-result-wide v1

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v3

    invoke-virtual {v3}, LGb/K;->clearTimeout()LGb/K;

    :try_start_0
    invoke-interface {v0}, LGb/f;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ltb/c;->and(BI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v6}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, LEb/h;->g:I

    and-int/lit16 v2, v3, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, LEb/h;->j:Z

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iput-boolean v7, p0, LEb/h;->k:Z

    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v7, "Unexpected rsv1 flag"

    if-eq v1, v6, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, LEb/h;->d:Z

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v5

    :goto_4
    iput-boolean v1, p0, LEb/h;->l:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_13

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_12

    invoke-interface {v0}, LGb/f;->readByte()B

    move-result v1

    invoke-static {v1, v4}, Ltb/c;->and(BI)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v5, v6

    :cond_9
    iget-boolean v2, p0, LEb/h;->a:Z

    if-ne v5, v2, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v1, v1, 0x7f

    int-to-long v1, v1

    iput-wide v1, p0, LEb/h;->h:J

    const-wide/16 v3, 0x7e

    cmp-long v3, v1, v3

    if-nez v3, :cond_c

    invoke-interface {v0}, LGb/f;->readShort()S

    move-result v1

    const v2, 0xffff

    invoke-static {v1, v2}, Ltb/c;->and(SI)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, LEb/h;->h:J

    goto :goto_7

    :cond_c
    const-wide/16 v3, 0x7f

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    invoke-interface {v0}, LGb/f;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, LEb/h;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LEb/h;->h:J

    invoke-static {v2, v3}, Ltb/c;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v1, p0, LEb/h;->k:Z

    if-eqz v1, :cond_10

    iget-wide v1, p0, LEb/h;->h:J

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v5, :cond_11

    iget-object v1, p0, LEb/h;->q:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LGb/f;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v3

    invoke-interface {v0}, LGb/f;->timeout()LGb/K;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, LGb/K;->timeout(JLjava/util/concurrent/TimeUnit;)LGb/K;

    throw v3

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readMessage()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, LEb/h;->f:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LEb/h;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, LEb/h;->b:LGb/f;

    iget-object v3, p0, LEb/h;->n:LGb/d;

    invoke-interface {v2, v3, v0, v1}, LGb/f;->readFully(LGb/d;J)V

    iget-boolean v0, p0, LEb/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LEb/h;->t:LGb/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LGb/d;->readAndWriteUnsafe(LGb/d$a;)LGb/d$a;

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v1

    iget-wide v3, p0, LEb/h;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LGb/d$a;->seek(J)I

    sget-object v1, LEb/f;->a:LEb/f;

    iget-object v2, p0, LEb/h;->q:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LEb/f;->toggleMask(LGb/d$a;[B)V

    invoke-virtual {v0}, LGb/d$a;->close()V

    :cond_0
    iget-boolean v0, p0, LEb/h;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LEb/h;->readUntilNonControlFrame()V

    iget v0, p0, LEb/h;->g:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LEb/h;->g:I

    invoke-static {v2}, Ltb/c;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readMessageFrame()V
    .locals 5

    iget v0, p0, LEb/h;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltb/c;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, LEb/h;->readMessage()V

    iget-boolean v2, p0, LEb/h;->l:Z

    iget-object v3, p0, LEb/h;->n:LGb/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, LEb/h;->p:LEb/c;

    if-nez v2, :cond_2

    new-instance v2, LEb/c;

    iget-boolean v4, p0, LEb/h;->e:Z

    invoke-direct {v2, v4}, LEb/c;-><init>(Z)V

    iput-object v2, p0, LEb/h;->p:LEb/c;

    :cond_2
    invoke-virtual {v2, v3}, LEb/c;->inflate(LGb/d;)V

    :cond_3
    iget-object v2, p0, LEb/h;->c:LEb/g;

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, LGb/d;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LEb/g;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v2, v0}, LEb/g;->onReadMessage(Lokio/ByteString;)V

    :goto_1
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, LEb/h;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LEb/h;->readHeader()V

    iget-boolean v0, p0, LEb/h;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LEb/h;->readControlFrame()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LEb/h;->p:LEb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEb/c;->close()V

    :cond_0
    return-void
.end method

.method public final getSource()LGb/f;
    .locals 1

    iget-object v0, p0, LEb/h;->b:LGb/f;

    return-object v0
.end method

.method public final processNextFrame()V
    .locals 1

    invoke-direct {p0}, LEb/h;->readHeader()V

    iget-boolean v0, p0, LEb/h;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LEb/h;->readControlFrame()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LEb/h;->readMessageFrame()V

    :goto_0
    return-void
.end method
