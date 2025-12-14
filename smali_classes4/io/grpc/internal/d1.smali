.class public final Lio/grpc/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lio/grpc/internal/a;

.field public b:I

.field public final c:Lio/grpc/internal/j2;

.field public final d:Lio/grpc/internal/m2;

.field public e:Lio/grpc/q;

.field public f:[B

.field public g:I

.field public h:Lio/grpc/internal/MessageDeframer$State;

.field public j:I

.field public k:Z

.field public l:Lio/grpc/internal/C;

.field public m:Lio/grpc/internal/C;

.field public n:J

.field public p:Z

.field public q:I

.field public t:I

.field public u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;ILio/grpc/internal/j2;Lio/grpc/internal/m2;)V
    .locals 3

    sget-object v0, Lio/grpc/q;->b:Lio/grpc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v1, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    const/4 v1, 0x5

    iput v1, p0, Lio/grpc/internal/d1;->j:I

    new-instance v1, Lio/grpc/internal/C;

    invoke-direct {v1}, Lio/grpc/internal/C;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/d1;->p:Z

    const/4 v2, -0x1

    iput v2, p0, Lio/grpc/internal/d1;->q:I

    iput-boolean v1, p0, Lio/grpc/internal/d1;->u:Z

    iput-boolean v1, p0, Lio/grpc/internal/d1;->v:Z

    iput-object p1, p0, Lio/grpc/internal/d1;->a:Lio/grpc/internal/a;

    iput-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/q;

    iput p2, p0, Lio/grpc/internal/d1;->b:I

    iput-object p3, p0, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j2;

    const-string/jumbo p1, "transportTracer"

    invoke-static {p4, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/internal/d1;->d:Lio/grpc/internal/m2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lio/grpc/internal/d1;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d1;->p:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/d1;->v:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/grpc/internal/d1;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lio/grpc/internal/d1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/grpc/internal/b1;->a:[I

    iget-object v3, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lio/grpc/internal/d1;->b()V

    iget-wide v2, p0, Lio/grpc/internal/d1;->n:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/d1;->n:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/d1;->d()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lio/grpc/internal/d1;->v:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/d1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/internal/d1;->p:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/internal/d1;->u:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    iget v2, v2, Lio/grpc/internal/C;->c:I

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/grpc/internal/d1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/d1;->p:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lio/grpc/internal/d1;->p:Z

    throw v0
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lio/grpc/internal/d1;->q:I

    iget v1, p0, Lio/grpc/internal/d1;->t:I

    int-to-long v1, v1

    iget-object v3, p0, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j2;

    iget-object v4, v3, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8, v0, v1, v2}, Lio/grpc/p;->e(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput v6, p0, Lio/grpc/internal/d1;->t:I

    iget-boolean v0, p0, Lio/grpc/internal/d1;->k:Z

    const-string v1, "buffer"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/d1;->e:Lio/grpc/q;

    sget-object v2, Lio/grpc/q;->b:Lio/grpc/q;

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    sget-object v4, Lio/grpc/internal/A1;->a:Lio/grpc/internal/z1;

    new-instance v4, Lio/grpc/internal/y1;

    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    invoke-static {v2, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    iget v0, v0, Lio/grpc/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    :pswitch_0
    new-instance v0, Lio/grpc/internal/c1;

    iget v1, p0, Lio/grpc/internal/d1;->b:I

    invoke-direct {v0, v4, v1, v3}, Lio/grpc/internal/c1;-><init>(Ljava/io/InputStream;ILio/grpc/internal/j2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    iget v0, v0, Lio/grpc/internal/C;->c:I

    int-to-long v4, v0

    iget-object v0, v3, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v2, v0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v3, v0, v6

    invoke-virtual {v3, v4, v5}, Lio/grpc/p;->g(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    sget-object v2, Lio/grpc/internal/A1;->a:Lio/grpc/internal/z1;

    new-instance v2, Lio/grpc/internal/y1;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lio/grpc/internal/y1;->a:Lio/grpc/internal/c;

    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    iget-object v1, p0, Lio/grpc/internal/d1;->a:Lio/grpc/internal/a;

    new-instance v2, Lio/grpc/internal/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lio/grpc/internal/k;-><init>(I)V

    iput-object v0, v2, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    iget-object v0, v1, Lio/grpc/internal/a;->k:Lio/grpc/internal/x;

    invoke-interface {v0, v2}, Lio/grpc/internal/x;->d(Lio/grpc/internal/k;)V

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->HEADER:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/d1;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lio/grpc/internal/d1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lio/grpc/internal/C;->c:I

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/grpc/internal/C;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/grpc/internal/C;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    iput-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    iget-object v0, p0, Lio/grpc/internal/d1;->a:Lio/grpc/internal/a;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a;->c(Z)V

    return-void

    :goto_1
    iput-object v0, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    iput-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    throw v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    invoke-virtual {v0}, Lio/grpc/internal/C;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/d1;->k:Z

    iget-object v0, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lio/grpc/internal/c;->a(I)V

    invoke-virtual {v0}, Lio/grpc/internal/C;->i()I

    move-result v3

    invoke-virtual {v0}, Lio/grpc/internal/C;->i()I

    move-result v4

    invoke-virtual {v0}, Lio/grpc/internal/C;->i()I

    move-result v5

    invoke-virtual {v0}, Lio/grpc/internal/C;->i()I

    move-result v0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, Lio/grpc/internal/d1;->j:I

    if-ltz v0, :cond_2

    iget v3, p0, Lio/grpc/internal/d1;->b:I

    if-gt v0, v3, :cond_2

    iget v0, p0, Lio/grpc/internal/d1;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/d1;->q:I

    iget-object v1, p0, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j2;

    iget-object v1, v1, Lio/grpc/internal/j2;->a:[Lio/grpc/p;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Lio/grpc/p;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d1;->d:Lio/grpc/internal/m2;

    iget-object v1, v0, Lio/grpc/internal/m2;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/internal/B0;

    invoke-interface {v1}, Lio/grpc/internal/B0;->a()V

    iget-object v0, v0, Lio/grpc/internal/m2;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->s()J

    sget-object v0, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    iput-object v0, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    return-void

    :cond_2
    sget-object v1, Lio/grpc/z0;->k:Lio/grpc/z0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lio/grpc/internal/d1;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gRPC message exceeds maximum size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v1

    :cond_3
    sget-object v0, Lio/grpc/z0;->n:Lio/grpc/z0;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object v0

    new-instance v1, Lio/grpc/StatusRuntimeException;

    invoke-direct {v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/z0;)V

    throw v1
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/d1;->c:Lio/grpc/internal/j2;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    if-nez v2, :cond_0

    new-instance v2, Lio/grpc/internal/C;

    invoke-direct {v2}, Lio/grpc/internal/C;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/d1;->j:I

    iget-object v4, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    iget v4, v4, Lio/grpc/internal/C;->c:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_3

    iget-object v4, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    iget v4, v4, Lio/grpc/internal/C;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    if-lez v2, :cond_1

    iget-object v3, p0, Lio/grpc/internal/d1;->a:Lio/grpc/internal/a;

    invoke-virtual {v3, v2}, Lio/grpc/internal/a;->a(I)V

    iget-object v3, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_1

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/j2;->a(J)V

    iget v0, p0, Lio/grpc/internal/d1;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/d1;->t:I

    :cond_1
    return v1

    :cond_2
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v4, p0, Lio/grpc/internal/d1;->l:Lio/grpc/internal/C;

    iget-object v5, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    invoke-virtual {v5, v3}, Lio/grpc/internal/C;->e(I)Lio/grpc/internal/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/C;->m(Lio/grpc/internal/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    iget-object v1, p0, Lio/grpc/internal/d1;->a:Lio/grpc/internal/a;

    invoke-virtual {v1, v2}, Lio/grpc/internal/a;->a(I)V

    iget-object v1, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    sget-object v3, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v1, v3, :cond_4

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/j2;->a(J)V

    iget v0, p0, Lio/grpc/internal/d1;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/d1;->t:I

    :cond_4
    const/4 v0, 0x1

    return v0

    :goto_2
    if-lez v1, :cond_5

    iget-object v3, p0, Lio/grpc/internal/d1;->a:Lio/grpc/internal/a;

    invoke-virtual {v3, v1}, Lio/grpc/internal/a;->a(I)V

    iget-object v3, p0, Lio/grpc/internal/d1;->h:Lio/grpc/internal/MessageDeframer$State;

    sget-object v4, Lio/grpc/internal/MessageDeframer$State;->BODY:Lio/grpc/internal/MessageDeframer$State;

    if-ne v3, v4, :cond_5

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/j2;->a(J)V

    iget v0, p0, Lio/grpc/internal/d1;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/d1;->t:I

    :cond_5
    throw v2
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d1;->m:Lio/grpc/internal/C;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
