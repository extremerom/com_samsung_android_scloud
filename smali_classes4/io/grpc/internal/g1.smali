.class public final Lio/grpc/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/c0;


# instance fields
.field public final a:Lio/grpc/internal/b;

.field public b:I

.field public c:Lio/grpc/okhttp/w;

.field public d:Lio/grpc/q;

.field public e:Z

.field public final f:Lio/grpc/internal/f1;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Lz9/b;

.field public final j:Lio/grpc/internal/j2;

.field public k:Z

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Lz9/b;Lio/grpc/internal/j2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc/internal/g1;->b:I

    sget-object v1, Lio/grpc/q;->b:Lio/grpc/q;

    iput-object v1, p0, Lio/grpc/internal/g1;->d:Lio/grpc/q;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/g1;->e:Z

    new-instance v1, Lio/grpc/internal/f1;

    invoke-direct {v1, p0}, Lio/grpc/internal/f1;-><init>(Lio/grpc/internal/g1;)V

    iput-object v1, p0, Lio/grpc/internal/g1;->f:Lio/grpc/internal/f1;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/g1;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, Lio/grpc/internal/g1;->m:I

    iput-object p1, p0, Lio/grpc/internal/g1;->a:Lio/grpc/internal/b;

    iput-object p2, p0, Lio/grpc/internal/g1;->h:Lz9/b;

    iput-object p3, p0, Lio/grpc/internal/g1;->j:Lio/grpc/internal/j2;

    return-void
.end method

.method public static i(LUa/a;Ljava/io/OutputStream;)I
    .locals 8

    iget-object v0, p0, LUa/a;->a:Lcom/google/protobuf/V2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result v0

    iget-object v2, p0, LUa/a;->a:Lcom/google/protobuf/V2;

    invoke-interface {v2, p1}, Lcom/google/protobuf/V2;->writeTo(Ljava/io/OutputStream;)V

    iput-object v1, p0, LUa/a;->a:Lcom/google/protobuf/V2;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LUa/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    const-string v3, "outputStream cannot be null!"

    invoke-static {p1, v3}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int v0, v4

    iput-object v1, p0, LUa/a;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lio/grpc/q;)Lio/grpc/internal/c0;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g1;->d:Lio/grpc/q;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lio/grpc/internal/g1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput p1, p0, Lio/grpc/internal/g1;->b:I

    return-void
.end method

.method public final c(Z)Lio/grpc/internal/c0;
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/g1;->e:Z

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/g1;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/g1;->k:Z

    iget-object v1, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    if-eqz v1, :cond_0

    iget v1, v1, Lio/grpc/okhttp/w;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    :cond_0
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/g1;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(LUa/a;)V
    .locals 13

    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, Lio/grpc/internal/g1;->k:Z

    if-nez v1, :cond_8

    iget v1, p0, Lio/grpc/internal/g1;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/g1;->l:I

    iget v1, p0, Lio/grpc/internal/g1;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/g1;->m:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/grpc/internal/g1;->n:J

    iget-object v3, p0, Lio/grpc/internal/g1;->j:Lio/grpc/internal/j2;

    iget-object v4, v3, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8, v1}, Lio/grpc/p;->j(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/g1;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/g1;->d:Lio/grpc/q;

    sget-object v4, Lio/grpc/q;->b:Lio/grpc/q;

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    :try_start_0
    invoke-virtual {p1}, LUa/a;->available()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lio/grpc/internal/g1;->g(LUa/a;)I

    move-result p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_2
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/g1;->j(LUa/a;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Message length inaccurate "

    const-string v2, " != "

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    invoke-virtual {v0, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v0

    :cond_4
    :goto_3
    int-to-long v7, p1

    iget-object p1, v3, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v0, p1

    move v1, v6

    :goto_4
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    invoke-virtual {v2, v7, v8}, Lio/grpc/p;->l(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-wide v0, p0, Lio/grpc/internal/g1;->n:J

    array-length v2, p1

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v5, v0, v1}, Lio/grpc/p;->m(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget p1, p0, Lio/grpc/internal/g1;->m:I

    iget-wide v9, p0, Lio/grpc/internal/g1;->n:J

    iget-object v0, v3, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v11, v0

    move v12, v6

    :goto_6
    if-ge v12, v11, :cond_7

    aget-object v1, v0, v12

    move v2, p1

    move-wide v3, v9

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lio/grpc/p;->k(IJJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    return-void

    :goto_7
    sget-object v1, Lio/grpc/z0;->n:Lio/grpc/z0;

    invoke-virtual {v1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v0

    :goto_8
    throw p1

    :goto_9
    sget-object v1, Lio/grpc/z0;->n:Lio/grpc/z0;

    invoke-virtual {v1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/z0;->f(Ljava/lang/Throwable;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ZZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    iget v1, p0, Lio/grpc/internal/g1;->l:I

    iget-object v2, p0, Lio/grpc/internal/g1;->a:Lio/grpc/internal/b;

    invoke-virtual {v2, v0, p1, p2, v1}, Lio/grpc/internal/b;->v(Lio/grpc/okhttp/w;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/internal/g1;->l:I

    return-void
.end method

.method public final f(Lio/grpc/internal/e1;Z)V
    .locals 5

    iget-object p1, p1, Lio/grpc/internal/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/w;

    iget v3, v3, Lio/grpc/okhttp/w;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/grpc/internal/g1;->b:I

    if-ltz v0, :cond_2

    if-gt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/grpc/z0;->k:Lio/grpc/z0;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "message too large "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance p2, Lio/grpc/StatusRuntimeException;

    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw p2

    :cond_2
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/g1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lio/grpc/internal/g1;->h:Lz9/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    invoke-static {p2}, Lz9/b;->b(I)Lio/grpc/okhttp/w;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v3, v1, v0}, Lio/grpc/okhttp/w;->a([BII)V

    if-nez v2, :cond_3

    iput-object p2, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    return-void

    :cond_3
    iget v0, p0, Lio/grpc/internal/g1;->l:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, Lio/grpc/internal/g1;->a:Lio/grpc/internal/b;

    invoke-virtual {v4, p2, v1, v1, v0}, Lio/grpc/internal/b;->v(Lio/grpc/okhttp/w;ZZI)V

    iput v3, p0, Lio/grpc/internal/g1;->l:I

    move p2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/w;

    invoke-virtual {v4, v0, v1, v1, v1}, Lio/grpc/internal/b;->v(Lio/grpc/okhttp/w;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/w;

    iput-object p1, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    int-to-long p1, v2

    iput-wide p1, p0, Lio/grpc/internal/g1;->n:J

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    if-eqz v0, :cond_0

    iget v0, v0, Lio/grpc/okhttp/w;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/g1;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public final g(LUa/a;)I
    .locals 4

    new-instance v0, Lio/grpc/internal/e1;

    invoke-direct {v0, p0}, Lio/grpc/internal/e1;-><init>(Lio/grpc/internal/g1;)V

    iget-object v1, p0, Lio/grpc/internal/g1;->d:Lio/grpc/q;

    iget v1, v1, Lio/grpc/q;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :pswitch_0
    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/g1;->i(LUa/a;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v1, p0, Lio/grpc/internal/g1;->b:I

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/grpc/z0;->k:Lio/grpc/z0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/g1;->f(Lio/grpc/internal/e1;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II[B)V
    .locals 2

    :goto_0
    if-lez p2, :cond_2

    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    if-eqz v0, :cond_0

    iget v0, v0, Lio/grpc/okhttp/w;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/g1;->e(ZZ)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/g1;->h:Lz9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lz9/b;->b(I)Lio/grpc/okhttp/w;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    iget v0, v0, Lio/grpc/okhttp/w;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    invoke-virtual {v1, p3, p1, v0}, Lio/grpc/okhttp/w;->a([BII)V

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/g1;->k:Z

    return v0
.end method

.method public final j(LUa/a;I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    int-to-long v2, p2

    iput-wide v2, p0, Lio/grpc/internal/g1;->n:J

    iget v0, p0, Lio/grpc/internal/g1;->b:I

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/z0;->k:Lio/grpc/z0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "message too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    new-instance p2, Lio/grpc/StatusRuntimeException;

    invoke-direct {p2, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/g1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    iget-object p2, p0, Lio/grpc/internal/g1;->h:Lz9/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lz9/b;->b(I)Lio/grpc/okhttp/w;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/g1;->c:Lio/grpc/okhttp/w;

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lio/grpc/internal/g1;->h(II[B)V

    iget-object p2, p0, Lio/grpc/internal/g1;->f:Lio/grpc/internal/f1;

    invoke-static {p1, p2}, Lio/grpc/internal/g1;->i(LUa/a;Ljava/io/OutputStream;)I

    move-result p1

    return p1

    :cond_3
    new-instance p2, Lio/grpc/internal/e1;

    invoke-direct {p2, p0}, Lio/grpc/internal/e1;-><init>(Lio/grpc/internal/g1;)V

    invoke-static {p1, p2}, Lio/grpc/internal/g1;->i(LUa/a;Ljava/io/OutputStream;)I

    move-result p1

    invoke-virtual {p0, p2, v1}, Lio/grpc/internal/g1;->f(Lio/grpc/internal/e1;Z)V

    return p1
.end method
