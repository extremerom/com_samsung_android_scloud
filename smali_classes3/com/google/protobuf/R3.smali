.class public abstract Lcom/google/protobuf/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/S3;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILcom/google/protobuf/H;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p2, Lcom/google/protobuf/H;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/H;->x(I)V

    iget-object p2, p2, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p2}, Lcom/google/protobuf/F;->q()I

    move-result p2

    check-cast p3, Lcom/google/protobuf/S3;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v3

    :cond_2
    new-instance v0, Lcom/google/protobuf/S3;

    invoke-direct {v0}, Lcom/google/protobuf/S3;-><init>()V

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    add-int/2addr p1, v2

    const/16 v6, 0x64

    if-ge p1, v6, :cond_7

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/H;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/R3;->c(ILcom/google/protobuf/H;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p1, p2, Lcom/google/protobuf/H;->b:I

    if-ne v5, p1, :cond_6

    iget-boolean p1, v0, Lcom/google/protobuf/S3;->e:Z

    if-eqz p1, :cond_5

    iput-boolean v3, v0, Lcom/google/protobuf/S3;->e:Z

    :cond_5
    check-cast p3, Lcom/google/protobuf/S3;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/H;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    check-cast p3, Lcom/google/protobuf/S3;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v5

    invoke-virtual {p3, p2, p1}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/protobuf/H;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p1}, Lcom/google/protobuf/F;->r()J

    move-result-wide p1

    check-cast p3, Lcom/google/protobuf/S3;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p2, v3}, Lcom/google/protobuf/H;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/H;->a:Lcom/google/protobuf/F;

    invoke-virtual {p1}, Lcom/google/protobuf/F;->v()J

    move-result-wide p1

    check-cast p3, Lcom/google/protobuf/S3;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
