.class public final Lcom/google/protobuf/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/M2;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/k;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/k;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/F;->d(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/M2;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static B([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/p2;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/k;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/k;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/p2;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static C([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/M2;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/k;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/k;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/M2;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static D(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/p2;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    invoke-static {v0}, Lcom/google/protobuf/F;->c(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/p2;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    invoke-static {v0}, Lcom/google/protobuf/F;->c(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/p2;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static E(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/M2;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/k;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/F;->d(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M2;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/k;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/F;->d(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M2;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static F([BILcom/google/protobuf/k;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static G(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v2, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static H(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/a4;->g([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v2, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/a4;->g([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static I([BILcom/google/protobuf/k;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/protobuf/Z3;->K([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static J(I[BIILcom/google/protobuf/S3;Lcom/google/protobuf/k;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Lcom/google/protobuf/S3;

    invoke-direct {v0}, Lcom/google/protobuf/S3;-><init>()V

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    iget v2, p5, Lcom/google/protobuf/k;->e:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/protobuf/k;->e:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v4

    iget p2, p5, Lcom/google/protobuf/k;->a:I

    if-ne p2, v8, :cond_2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/Z3;->J(I[BIILcom/google/protobuf/S3;Lcom/google/protobuf/k;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/protobuf/k;->e:I

    sub-int/2addr p1, v1

    iput p1, p5, Lcom/google/protobuf/k;->e:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget p3, p5, Lcom/google/protobuf/k;->a:I

    if-ltz p3, :cond_9

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_8

    if-nez p3, :cond_7

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/protobuf/k;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/S3;->f(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static L(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, p1

    move p1, v3

    goto :goto_3

    :cond_3
    :goto_4
    move v8, p1

    move p1, v1

    goto :goto_2

    :cond_4
    const/16 v3, -0x20

    if-ge v2, v3, :cond_6

    if-ge v1, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, v1, p2, v8}, Lcom/google/protobuf/Z3;->c(BB[CI)V

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v3, -0x10

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v8, 0x1

    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/protobuf/Z3;->d(BBB[CI)V

    move v8, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Z3;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(I[BILcom/google/protobuf/k;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/k;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/k;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/k;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/k;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/protobuf/k;->a:I

    return v0
.end method

.method public static N([BILcom/google/protobuf/k;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/protobuf/k;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/Z3;->M(I[BILcom/google/protobuf/k;)I

    move-result p0

    return p0
.end method

.method public static O(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/p2;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/p2;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/p2;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static P([BILcom/google/protobuf/k;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/protobuf/k;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/k;->b:J

    return p1
.end method

.method public static Q(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/M2;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/k;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M2;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/k;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M2;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static S(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Ljava/lang/Object;Lcom/google/protobuf/u3;[BIIILcom/google/protobuf/k;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Z2;

    iget p1, p6, Lcom/google/protobuf/k;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/protobuf/k;->e:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Z2;->D(Ljava/lang/Object;[BIIILcom/google/protobuf/k;)I

    move-result p1

    iget p2, p6, Lcom/google/protobuf/k;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/protobuf/k;->e:I

    iput-object p0, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static V(Ljava/lang/Object;Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/Z3;->M(I[BILcom/google/protobuf/k;)I

    move-result v0

    iget p3, p5, Lcom/google/protobuf/k;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/protobuf/k;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/protobuf/k;->e:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/u3;->c(Ljava/lang/Object;[BIILcom/google/protobuf/k;)V

    iget p1, p5, Lcom/google/protobuf/k;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/protobuf/k;->e:I

    iput-object p0, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static Y(ILjava/nio/ByteBuffer;II)I
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/16 v5, -0x13

    const/16 v6, -0x10

    const/16 v7, -0x3e

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-eqz v0, :cond_f

    if-lt v2, v3, :cond_0

    return v0

    :cond_0
    int-to-byte v12, v0

    if-ge v12, v9, :cond_3

    if-lt v12, v7, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-le v2, v11, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v10

    :cond_3
    if-ge v12, v6, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lt v0, v3, :cond_5

    invoke-static {v12, v2}, Lcom/google/protobuf/a4;->e(II)I

    move-result v0

    return v0

    :cond_4
    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :cond_5
    if-gt v2, v11, :cond_8

    if-ne v12, v9, :cond_6

    if-lt v2, v8, :cond_8

    :cond_6
    if-ne v12, v5, :cond_7

    if-ge v2, v8, :cond_8

    :cond_7
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_8
    return v10

    :cond_9
    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-virtual/range {p1 .. p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-lt v0, v3, :cond_a

    invoke-static {v12, v13}, Lcom/google/protobuf/a4;->e(II)I

    move-result v0

    return v0

    :cond_a
    move v2, v4

    goto :goto_1

    :cond_b
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :goto_1
    if-nez v2, :cond_d

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v2, v3, :cond_c

    invoke-static {v12, v13, v0}, Lcom/google/protobuf/a4;->f(III)I

    move-result v0

    return v0

    :cond_c
    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    :cond_d
    if-gt v13, v11, :cond_e

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v12

    shr-int/lit8 v12, v13, 0x1e

    if-nez v12, :cond_e

    if-gt v2, v11, :cond_e

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_e
    return v10

    :cond_f
    :goto_2
    sget-object v0, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    add-int/lit8 v0, v3, -0x7

    move v12, v2

    :goto_3
    if-ge v12, v0, :cond_10

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_10

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_10
    sub-int/2addr v12, v2

    add-int/2addr v12, v2

    :cond_11
    :goto_4
    if-lt v12, v3, :cond_12

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gez v2, :cond_1d

    if-ge v2, v9, :cond_16

    if-lt v0, v3, :cond_13

    move v4, v2

    goto/16 :goto_6

    :cond_13
    if-lt v2, v7, :cond_15

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v12, v12, 0x2

    goto :goto_4

    :cond_15
    :goto_5
    move v4, v10

    goto :goto_6

    :cond_16
    if-ge v2, v6, :cond_1b

    add-int/lit8 v13, v3, -0x1

    if-lt v0, v13, :cond_17

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/a4;->b(Ljava/nio/ByteBuffer;III)I

    move-result v4

    goto :goto_6

    :cond_17
    add-int/lit8 v13, v12, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_15

    if-ne v2, v9, :cond_18

    if-lt v0, v8, :cond_15

    :cond_18
    if-ne v2, v5, :cond_19

    if-ge v0, v8, :cond_15

    :cond_19
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v12, v12, 0x3

    goto :goto_4

    :cond_1b
    add-int/lit8 v13, v3, -0x2

    if-lt v0, v13, :cond_1c

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/a4;->b(Ljava/nio/ByteBuffer;III)I

    move-result v4

    goto :goto_6

    :cond_1c
    add-int/lit8 v13, v12, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_15

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_15

    add-int/lit8 v0, v12, 0x3

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gt v2, v11, :cond_15

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_11

    goto :goto_5

    :goto_6
    return v4

    :cond_1d
    move v12, v0

    goto :goto_4
.end method

.method public static Z(Lcom/google/protobuf/F;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/F;->C()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/F;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/F;->A()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/F;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/F;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/F;->n()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$Utf8Validation;->readString(Lcom/google/protobuf/F;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/F;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/F;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/F;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/F;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/F;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/F;->v()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/F;->s()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/F;->o()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/Z3;->T(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/protobuf/Z3;->T(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/protobuf/Z3;->T(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a0(I[BIILcom/google/protobuf/k;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p4, Lcom/google/protobuf/k;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/Z3;->a0(I[BIILcom/google/protobuf/k;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p0

    iget p1, p4, Lcom/google/protobuf/k;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static b(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(JII)I
    .locals 3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/X3;->e(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/X3;->e(J)B

    move-result p0

    invoke-static {p2, v0, p0}, Lcom/google/protobuf/a4;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/X3;->e(J)B

    move-result p0

    invoke-static {p2, p0}, Lcom/google/protobuf/a4;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    const/16 p0, -0xc

    if-le p2, p0, :cond_3

    const/4 p2, -0x1

    :cond_3
    return p2
.end method

.method public static c(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/Z3;->T(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c0([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/protobuf/a4;->f(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->e(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method

.method public static d(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/Z3;->T(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/Z3;->T(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static e(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 7

    check-cast p4, Lcom/google/protobuf/n;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/k;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/n;->addBoolean(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v5, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide v5, p5, Lcom/google/protobuf/k;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/n;->addBoolean(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static f([BILcom/google/protobuf/k;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static g(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/k;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static h([BI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 3

    check-cast p4, Lcom/google/protobuf/u1;

    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->h([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/u1;->addDouble(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/u1;->addDouble(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j(I[BIILjava/lang/Object;Lcom/google/protobuf/V2;Lcom/google/protobuf/R3;Lcom/google/protobuf/k;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/J1;

    invoke-virtual {v1, v0, p5}, Lcom/google/protobuf/J1;->a(ILcom/google/protobuf/V2;)Lcom/google/protobuf/j2;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-static {p4}, Lcom/google/protobuf/Z2;->n(Ljava/lang/Object;)Lcom/google/protobuf/S3;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Z3;->J(I[BIILcom/google/protobuf/S3;Lcom/google/protobuf/k;)I

    move-result p0

    return p0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/X1;

    iget-object p4, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/X1;

    ushr-int/lit8 v1, p0, 0x3

    iget-object p0, p5, Lcom/google/protobuf/j2;->d:Lcom/google/protobuf/i2;

    iget-boolean v2, p0, Lcom/google/protobuf/i2;->d:Z

    iget-object v3, p0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/protobuf/i2;->e:Z

    if-eqz v2, :cond_1

    sget-object p3, Lcom/google/protobuf/j;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type cannot be packed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/i2;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Lcom/google/protobuf/p2;

    invoke-direct {p3}, Lcom/google/protobuf/p2;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->B([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    iget-object v3, p0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    const/4 v4, 0x0

    move-object v2, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/v3;->A(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/t2;Ljava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p3, Lcom/google/protobuf/M2;

    invoke-direct {p3}, Lcom/google/protobuf/M2;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->A([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    new-instance p3, Lcom/google/protobuf/p2;

    invoke-direct {p3}, Lcom/google/protobuf/p2;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->z([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    new-instance p3, Lcom/google/protobuf/n;

    sget-object p5, Lcom/google/protobuf/n;->d:[Z

    invoke-direct {p3, p5, v5, v4}, Lcom/google/protobuf/n;-><init>([ZIZ)V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->u([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance p3, Lcom/google/protobuf/p2;

    invoke-direct {p3}, Lcom/google/protobuf/p2;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->w([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance p3, Lcom/google/protobuf/M2;

    invoke-direct {p3}, Lcom/google/protobuf/M2;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->x([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    new-instance p3, Lcom/google/protobuf/p2;

    invoke-direct {p3}, Lcom/google/protobuf/p2;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->B([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    new-instance p3, Lcom/google/protobuf/M2;

    invoke-direct {p3}, Lcom/google/protobuf/M2;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->C([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    new-instance p3, Lcom/google/protobuf/Z1;

    sget-object p5, Lcom/google/protobuf/Z1;->d:[F

    invoke-direct {p3, p5, v5, v4}, Lcom/google/protobuf/Z1;-><init>([FIZ)V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->y([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    new-instance p3, Lcom/google/protobuf/u1;

    sget-object p5, Lcom/google/protobuf/u1;->d:[D

    invoke-direct {p3, p5, v5, v4}, Lcom/google/protobuf/u1;-><init>([DIZ)V

    invoke-static {p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->v([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I

    move-result p1

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v6, 0x0

    if-ne v3, v2, :cond_3

    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget-object p1, p0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/t2;

    iget p3, p7, Lcom/google/protobuf/k;->a:I

    invoke-interface {p1, p3}, Lcom/google/protobuf/t2;->findValueByNumber(I)Lcom/google/protobuf/s2;

    move-result-object p1

    if-nez p1, :cond_2

    iget p0, p7, Lcom/google/protobuf/k;->a:I

    invoke-static {v0, v1, p0, v6, p6}, Lcom/google/protobuf/v3;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/R3;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    iget p1, p7, Lcom/google/protobuf/k;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_4

    :cond_3
    sget-object p6, Lcom/google/protobuf/j;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    iget-object p5, p5, Lcom/google/protobuf/j2;->c:Lcom/google/protobuf/V2;

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_a
    sget-object p6, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v1

    iget-boolean p5, p0, Lcom/google/protobuf/i2;->d:Z

    if-eqz p5, :cond_4

    invoke-static {v1, p1, p2, p3, p7}, Lcom/google/protobuf/Z3;->s(Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I

    move-result p1

    iget-object p2, p7, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/X1;->a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p5, p4, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p5, p0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_5

    invoke-interface {v1}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p0, p5}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :cond_5
    move-object v0, p5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Z3;->V(Ljava/lang/Object;Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I

    move-result p0

    :goto_0
    move p2, p0

    goto/16 :goto_7

    :pswitch_b
    shl-int/lit8 p6, v1, 0x3

    or-int/lit8 v5, p6, 0x4

    sget-object p6, Lcom/google/protobuf/o3;->c:Lcom/google/protobuf/o3;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p6, p5}, Lcom/google/protobuf/o3;->a(Ljava/lang/Class;)Lcom/google/protobuf/u3;

    move-result-object v1

    iget-boolean p5, p0, Lcom/google/protobuf/i2;->d:Z

    if-eqz p5, :cond_6

    move-object v0, v1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, v5

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Z3;->q(Lcom/google/protobuf/u3;[BIIILcom/google/protobuf/k;)I

    move-result p1

    iget-object p2, p7, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/X1;->a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    iget-object p5, p4, Lcom/google/protobuf/X1;->a:Lcom/google/protobuf/w3;

    invoke-virtual {p5, p0}, Lcom/google/protobuf/w3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_7

    invoke-interface {v1}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p0, p5}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :cond_7
    move-object v0, p5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Z3;->U(Ljava/lang/Object;Lcom/google/protobuf/u3;[BIIILcom/google/protobuf/k;)I

    move-result p0

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->F([BILcom/google/protobuf/k;)I

    move-result p2

    iget-object v6, p7, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->f([BILcom/google/protobuf/k;)I

    move-result p2

    iget-object v6, p7, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide p5, p7, Lcom/google/protobuf/k;->b:J

    invoke-static {p5, p6}, Lcom/google/protobuf/F;->d(J)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget p1, p7, Lcom/google/protobuf/k;->a:I

    invoke-static {p1}, Lcom/google/protobuf/F;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide p5, p7, Lcom/google/protobuf/k;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :pswitch_12
    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    add-int/lit8 p2, p2, 0x8

    goto :goto_4

    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p2

    iget p1, p7, Lcom/google/protobuf/k;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p2

    iget-wide p5, p7, Lcom/google/protobuf/k;->b:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :pswitch_16
    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->o([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_2

    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->h([BI)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-boolean p1, p0, Lcom/google/protobuf/i2;->d:Z

    if-eqz p1, :cond_9

    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/X1;->a(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/X1;->p(Lcom/google/protobuf/i2;Ljava/lang/Object;)V

    :goto_5
    move p1, p2

    :goto_6
    move p2, p1

    :goto_7
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static k([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/p2;

    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/p2;->addInt(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/p2;->addInt(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static m([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 3

    check-cast p4, Lcom/google/protobuf/M2;

    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M2;->addLong(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/M2;->addLong(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static o([BI)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static p(I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/Z1;

    invoke-static {p1, p2}, Lcom/google/protobuf/Z3;->o([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/Z1;->addFloat(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/k;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/Z1;->addFloat(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static q(Lcom/google/protobuf/u3;[BIIILcom/google/protobuf/k;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Z3;->U(Ljava/lang/Object;Lcom/google/protobuf/u3;[BIIILcom/google/protobuf/k;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/protobuf/u3;->makeImmutable(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    return p1
.end method

.method public static r(Lcom/google/protobuf/u3;I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 7

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Z3;->q(Lcom/google/protobuf/u3;[BIIILcom/google/protobuf/k;)I

    move-result p3

    iget-object v1, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v3

    iget v1, p6, Lcom/google/protobuf/k;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Z3;->q(Lcom/google/protobuf/u3;[BIIILcom/google/protobuf/k;)I

    move-result p3

    iget-object v1, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static s(Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/protobuf/u3;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Z3;->V(Ljava/lang/Object;Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I

    move-result p1

    invoke-interface {p0, v6}, Lcom/google/protobuf/u3;->makeImmutable(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    return p1
.end method

.method public static t(Lcom/google/protobuf/u3;I[BIILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/Z3;->s(Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result v0

    iget v1, p6, Lcom/google/protobuf/k;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/Z3;->s(Lcom/google/protobuf/u3;[BIILcom/google/protobuf/k;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/k;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static u([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 5

    check-cast p2, Lcom/google/protobuf/n;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/k;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->P([BILcom/google/protobuf/k;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/k;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/n;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static v([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 6

    check-cast p2, Lcom/google/protobuf/u1;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/k;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    if-gt v0, v1, :cond_5

    iget v1, p2, Lcom/google/protobuf/u1;->c:I

    div-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/protobuf/u1;->b:[D

    array-length v2, v1

    if-gt p3, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/16 v3, 0xa

    if-nez v2, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [D

    iput-object p3, p2, Lcom/google/protobuf/u1;->b:[D

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/work/impl/c;->a(IIIII)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/u1;->b:[D

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/u1;->b:[D

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/u1;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static w([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 6

    check-cast p2, Lcom/google/protobuf/p2;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/k;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    if-gt v0, v1, :cond_5

    iget v1, p2, Lcom/google/protobuf/p2;->c:I

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/protobuf/p2;->b:[I

    array-length v2, v1

    if-gt p3, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/16 v3, 0xa

    if-nez v2, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p2, Lcom/google/protobuf/p2;->b:[I

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/work/impl/c;->a(IIIII)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/p2;->b:[I

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/p2;->b:[I

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/p2;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static x([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 6

    check-cast p2, Lcom/google/protobuf/M2;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/k;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    if-gt v0, v1, :cond_5

    iget v1, p2, Lcom/google/protobuf/M2;->c:I

    div-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/protobuf/M2;->b:[J

    array-length v2, v1

    if-gt p3, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/16 v3, 0xa

    if-nez v2, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [J

    iput-object p3, p2, Lcom/google/protobuf/M2;->b:[J

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/work/impl/c;->a(IIIII)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/M2;->b:[J

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/M2;->b:[J

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcom/google/protobuf/Z3;->m([BI)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/M2;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static y([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 6

    check-cast p2, Lcom/google/protobuf/Z1;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/k;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    if-gt v0, v1, :cond_5

    iget v1, p2, Lcom/google/protobuf/Z1;->c:I

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/protobuf/Z1;->b:[F

    array-length v2, v1

    if-gt p3, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/16 v3, 0xa

    if-nez v2, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [F

    iput-object p3, p2, Lcom/google/protobuf/Z1;->b:[F

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/work/impl/c;->a(IIIII)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcom/google/protobuf/Z1;->b:[F

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/Z1;->b:[F

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Lcom/google/protobuf/Z3;->k([BI)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/Z1;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static z([BILcom/google/protobuf/A2;Lcom/google/protobuf/k;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/p2;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/k;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/Z3;->N([BILcom/google/protobuf/k;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/k;->a:I

    invoke-static {v1}, Lcom/google/protobuf/F;->c(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/p2;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final K([BII)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/google/protobuf/Z3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/B2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v2, 0xfffd

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :pswitch_0
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_d

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    if-ge p2, v0, :cond_3

    aget-byte v2, p1, p2

    invoke-static {v2}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    if-ge p2, v0, :cond_c

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    invoke-static {v2}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p2, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v8

    :goto_4
    if-ge v1, v0, :cond_5

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p3, p2

    move p2, v3

    goto :goto_4

    :cond_5
    :goto_5
    move v8, p2

    move p2, v1

    goto :goto_3

    :cond_6
    const/16 v3, -0x20

    if-ge v2, v3, :cond_8

    if-ge v1, v0, :cond_7

    add-int/lit8 p2, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, v1, p3, v8}, Lcom/google/protobuf/Z3;->c(BB[CI)V

    move v8, v3

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    const/16 v3, -0x10

    if-ge v2, v3, :cond_a

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 v4, v8, 0x1

    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/protobuf/Z3;->d(BBB[CI)V

    move v8, v4

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_a
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_b

    add-int/lit8 v3, p2, 0x2

    aget-byte v4, p1, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p3

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Z3;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Lcom/google/protobuf/Z3;->a:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v4, :cond_c

    array-length v12, v1

    sub-int/2addr v12, v4

    if-lt v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v4, 0x80

    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_0

    add-long/2addr v12, v5

    int-to-byte v4, v14

    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/Y3;->l([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_3

    cmp-long v15, v5, v7

    if-gez v15, :cond_3

    add-long v15, v5, v12

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/Y3;->l([BJB)V

    move-object/from16 v18, v11

    move-wide v5, v15

    move-object v15, v10

    goto/16 :goto_2

    :cond_3
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_4

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_4

    move-object v15, v10

    move-object/from16 v18, v11

    add-long v10, v5, v12

    ushr-int/lit8 v12, v14, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/Y3;->l([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v12, v14, 0x3f

    or-int/2addr v12, v4

    int-to-byte v12, v12

    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/Y3;->l([BJB)V

    goto/16 :goto_2

    :cond_4
    move-object v15, v10

    move-object/from16 v18, v11

    const v10, 0xdfff

    const v11, 0xd800

    const-wide/16 v12, 0x3

    if-lt v14, v11, :cond_5

    if-ge v10, v14, :cond_6

    :cond_5
    sub-long v19, v7, v12

    cmp-long v19, v5, v19

    if-gtz v19, :cond_6

    const-wide/16 v19, 0x1

    add-long v10, v5, v19

    ushr-int/lit8 v12, v14, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/Y3;->l([BJB)V

    add-long v12, v5, v16

    ushr-int/lit8 v16, v14, 0x6

    and-int/lit8 v3, v16, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/Y3;->l([BJB)V

    const-wide/16 v10, 0x3

    add-long/2addr v5, v10

    and-int/lit8 v3, v14, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v12, v13, v3}, Lcom/google/protobuf/Y3;->l([BJB)V

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x4

    sub-long v21, v7, v12

    cmp-long v3, v5, v21

    if-gtz v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v9, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v10, 0x1

    add-long v12, v5, v10

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/Y3;->l([BJB)V

    add-long v10, v5, v16

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/Y3;->l([BJB)V

    const-wide/16 v12, 0x3

    add-long/2addr v12, v5

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v10, v11, v14}, Lcom/google/protobuf/Y3;->l([BJB)V

    const-wide/16 v10, 0x4

    add-long/2addr v5, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/Y3;->l([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p0

    move-object v10, v15

    move-object/from16 v11, v18

    const-wide/16 v12, 0x1

    goto/16 :goto_1

    :cond_7
    move v2, v3

    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v11, v14, :cond_b

    if-gt v14, v10, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v9, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v15

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v0

    :cond_c
    move-object v7, v10

    move-object v3, v11

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_7

    :cond_e
    add-int/2addr v2, v5

    :goto_5
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_6

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_6

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_6

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W(ILjava/nio/ByteBuffer;II)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/2addr v2, v3

    add-int v3, v3, p4

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/protobuf/Z3;->X(I[BII)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v0, Lcom/google/protobuf/Z3;->a:I

    packed-switch v3, :pswitch_data_0

    or-int v3, v2, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v4, v4, p4

    or-int/2addr v3, v4

    if-ltz v3, :cond_20

    sget-object v3, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    sget-wide v4, Lcom/google/protobuf/Y3;->g:J

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/protobuf/X3;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    sub-int v2, p4, v2

    int-to-long v6, v2

    add-long/2addr v6, v4

    const/16 v2, 0x8

    const/16 v9, 0x10

    const/16 v11, -0x13

    const/16 v12, -0x10

    const/16 v13, -0x3e

    const/16 v14, -0x60

    const/16 v15, -0x20

    const/16 v8, -0x41

    const-wide/16 v16, 0x1

    if-eqz v1, :cond_e

    cmp-long v18, v4, v6

    if-ltz v18, :cond_1

    goto/16 :goto_9

    :cond_1
    int-to-byte v10, v1

    if-ge v10, v15, :cond_3

    if-lt v10, v13, :cond_18

    add-long v18, v4, v16

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v1

    if-le v1, v8, :cond_2

    goto/16 :goto_7

    :cond_2
    move-wide/from16 v4, v18

    goto/16 :goto_1

    :cond_3
    if-ge v10, v12, :cond_8

    shr-int/2addr v1, v2

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_5

    add-long v18, v4, v16

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v1

    cmp-long v4, v18, v6

    if-ltz v4, :cond_4

    invoke-static {v10, v1}, Lcom/google/protobuf/a4;->e(II)I

    move-result v1

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v4, v18

    :cond_5
    if-gt v1, v8, :cond_18

    if-ne v10, v15, :cond_6

    if-lt v1, v14, :cond_18

    :cond_6
    if-ne v10, v11, :cond_7

    if-ge v1, v14, :cond_18

    :cond_7
    add-long v18, v4, v16

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v1

    if-le v1, v8, :cond_2

    goto/16 :goto_7

    :cond_8
    shr-int/lit8 v11, v1, 0x8

    not-int v11, v11

    int-to-byte v11, v11

    if-nez v11, :cond_a

    add-long v18, v4, v16

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v11

    cmp-long v1, v18, v6

    if-ltz v1, :cond_9

    invoke-static {v10, v11}, Lcom/google/protobuf/a4;->e(II)I

    move-result v1

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v4, v18

    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    shr-int/2addr v1, v9

    int-to-byte v1, v1

    :goto_0
    if-nez v1, :cond_c

    add-long v18, v4, v16

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v1

    cmp-long v4, v18, v6

    if-ltz v4, :cond_b

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/a4;->f(III)I

    move-result v1

    goto/16 :goto_9

    :cond_b
    move-wide/from16 v4, v18

    :cond_c
    if-gt v11, v8, :cond_18

    shl-int/lit8 v10, v10, 0x1c

    add-int/lit8 v11, v11, 0x70

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x1e

    if-nez v10, :cond_18

    if-gt v1, v8, :cond_18

    add-long v10, v4, v16

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v1

    if-le v1, v8, :cond_d

    goto/16 :goto_7

    :cond_d
    move-wide v4, v10

    :cond_e
    :goto_1
    sub-long/2addr v6, v4

    long-to-int v1, v6

    if-ge v1, v9, :cond_f

    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    neg-long v6, v4

    const-wide/16 v9, 0x7

    and-long/2addr v6, v9

    long-to-int v3, v6

    move v6, v3

    move-wide v9, v4

    :goto_2
    if-lez v6, :cond_11

    add-long v18, v9, v16

    sget-object v7, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v7, v9, v10}, Lcom/google/protobuf/X3;->e(J)B

    move-result v7

    if-gez v7, :cond_10

    sub-int/2addr v3, v6

    goto :goto_4

    :cond_10
    add-int/lit8 v6, v6, -0x1

    move-wide/from16 v9, v18

    goto :goto_2

    :cond_11
    sub-int v3, v1, v3

    :goto_3
    if-lt v3, v2, :cond_12

    sget-object v6, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v6, v9, v10}, Lcom/google/protobuf/X3;->j(J)J

    move-result-wide v6

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v18

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-nez v6, :cond_12

    const-wide/16 v6, 0x8

    add-long/2addr v9, v6

    add-int/lit8 v3, v3, -0x8

    goto :goto_3

    :cond_12
    sub-int v3, v1, v3

    :goto_4
    int-to-long v6, v3

    add-long/2addr v4, v6

    sub-int/2addr v1, v3

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-lez v1, :cond_14

    add-long v2, v4, v16

    sget-object v6, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v4

    if-ltz v4, :cond_13

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v20, v2

    move v2, v4

    move-wide/from16 v4, v20

    goto :goto_6

    :cond_13
    move-wide/from16 v20, v2

    move v2, v4

    move-wide/from16 v4, v20

    :cond_14
    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v15, :cond_19

    if-nez v3, :cond_16

    move v1, v2

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v1, v1, -0x2

    if-lt v2, v13, :cond_18

    add-long v2, v4, v16

    sget-object v6, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v4

    if-le v4, v8, :cond_17

    goto :goto_7

    :cond_17
    move-wide v4, v2

    const/16 v12, -0x13

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v1, -0x1

    goto/16 :goto_9

    :cond_19
    const-wide/16 v6, 0x2

    if-ge v2, v12, :cond_1d

    const/4 v9, 0x2

    if-ge v3, v9, :cond_1a

    invoke-static {v4, v5, v2, v3}, Lcom/google/protobuf/Z3;->b0(JII)I

    move-result v1

    goto/16 :goto_9

    :cond_1a
    add-int/lit8 v1, v1, -0x3

    add-long v9, v4, v16

    sget-object v3, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v11

    if-gt v11, v8, :cond_18

    if-ne v2, v15, :cond_1b

    if-lt v11, v14, :cond_18

    :cond_1b
    const/16 v12, -0x13

    if-ne v2, v12, :cond_1c

    if-ge v11, v14, :cond_18

    :cond_1c
    add-long/2addr v4, v6

    invoke-virtual {v3, v9, v10}, Lcom/google/protobuf/X3;->e(J)B

    move-result v2

    if-le v2, v8, :cond_1f

    goto :goto_7

    :cond_1d
    const/16 v12, -0x13

    const/4 v9, 0x3

    if-ge v3, v9, :cond_1e

    invoke-static {v4, v5, v2, v3}, Lcom/google/protobuf/Z3;->b0(JII)I

    move-result v1

    goto :goto_9

    :cond_1e
    add-int/lit8 v1, v1, -0x4

    add-long v9, v4, v16

    sget-object v3, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v3, v4, v5}, Lcom/google/protobuf/X3;->e(J)B

    move-result v11

    if-gt v11, v8, :cond_18

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v11, v11, 0x70

    add-int/2addr v11, v2

    shr-int/lit8 v2, v11, 0x1e

    if-nez v2, :cond_18

    add-long/2addr v6, v4

    invoke-virtual {v3, v9, v10}, Lcom/google/protobuf/X3;->e(J)B

    move-result v2

    if-gt v2, v8, :cond_18

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/X3;->e(J)B

    move-result v2

    if-le v2, v8, :cond_1f

    goto :goto_7

    :cond_1f
    :goto_8
    const/16 v12, -0x10

    goto/16 :goto_5

    :cond_20
    move-object/from16 v6, p2

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v6, p2

    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/Z3;->Y(ILjava/nio/ByteBuffer;II)I

    move-result v1

    :goto_9
    return v1

    :cond_21
    move-object/from16 v6, p2

    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/Z3;->Y(ILjava/nio/ByteBuffer;II)I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(I[BII)I
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Lcom/google/protobuf/Z3;->a:I

    packed-switch v5, :pswitch_data_0

    or-int v5, v2, v4

    array-length v6, v1

    sub-int/2addr v6, v4

    or-int/2addr v5, v6

    if-ltz v5, :cond_21

    int-to-long v5, v2

    int-to-long v7, v4

    const/16 v2, 0x10

    const/16 v9, -0x13

    const/16 v10, -0x10

    const/16 v11, -0x3e

    const/16 v12, -0x60

    const/16 v13, -0x20

    const/16 v15, -0x41

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_d

    cmp-long v18, v5, v7

    if-ltz v18, :cond_0

    goto/16 :goto_9

    :cond_0
    int-to-byte v4, v0

    if-ge v4, v13, :cond_3

    if-lt v4, v11, :cond_2

    add-long v18, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, v18

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_3
    if-ge v4, v10, :cond_8

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v18, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v0

    cmp-long v5, v18, v7

    if-ltz v5, :cond_4

    invoke-static {v4, v0}, Lcom/google/protobuf/a4;->e(II)I

    move-result v0

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v5, v18

    :cond_5
    if-gt v0, v15, :cond_2

    if-ne v4, v13, :cond_6

    if-lt v0, v12, :cond_2

    :cond_6
    if-ne v4, v9, :cond_7

    if-ge v0, v12, :cond_2

    :cond_7
    add-long v18, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    goto :goto_0

    :cond_8
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_a

    add-long v18, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v14

    cmp-long v0, v18, v7

    if-ltz v0, :cond_9

    invoke-static {v4, v14}, Lcom/google/protobuf/a4;->e(II)I

    move-result v0

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v5, v18

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    shr-int/2addr v0, v2

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_c

    add-long v18, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v0

    cmp-long v5, v18, v7

    if-ltz v5, :cond_b

    invoke-static {v4, v14, v0}, Lcom/google/protobuf/a4;->f(III)I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move-wide/from16 v5, v18

    :cond_c
    if-gt v14, v15, :cond_2

    shl-int/lit8 v4, v4, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v4

    shr-int/lit8 v4, v14, 0x1e

    if-nez v4, :cond_2

    if-gt v0, v15, :cond_2

    add-long v18, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v0

    if-le v0, v15, :cond_1

    goto :goto_0

    :cond_d
    :goto_2
    sub-long/2addr v7, v5

    long-to-int v0, v7

    if-ge v0, v2, :cond_e

    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    long-to-int v2, v5

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x8

    move-wide v7, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_10

    add-long v18, v7, v16

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v7

    if-gez v7, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_10
    :goto_4
    add-int/lit8 v2, v4, 0x8

    if-gt v2, v0, :cond_12

    sget-wide v18, Lcom/google/protobuf/Y3;->f:J

    add-long v9, v18, v7

    sget-object v14, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v14, v1, v9, v10}, Lcom/google/protobuf/X3;->k(Ljava/lang/Object;J)J

    move-result-wide v9

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v18

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    if-eqz v9, :cond_11

    goto :goto_5

    :cond_11
    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    move v4, v2

    const/16 v9, -0x13

    const/16 v10, -0x10

    goto :goto_4

    :cond_12
    :goto_5
    if-ge v4, v0, :cond_14

    add-long v9, v7, v16

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v2

    if-gez v2, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v4, v4, 0x1

    move-wide v7, v9

    goto :goto_5

    :cond_14
    move v4, v0

    :goto_6
    sub-int/2addr v0, v4

    int-to-long v7, v4

    add-long/2addr v5, v7

    :cond_15
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-lez v0, :cond_17

    add-long v7, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v2

    if-ltz v2, :cond_16

    add-int/lit8 v0, v0, -0x1

    move-wide v5, v7

    goto :goto_8

    :cond_16
    move-wide v5, v7

    :cond_17
    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v13, :cond_1b

    if-nez v4, :cond_19

    move v0, v2

    goto/16 :goto_9

    :cond_19
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v11, :cond_2

    add-long v7, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v2

    if-le v2, v15, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move-wide v5, v7

    const/16 v14, -0x13

    goto :goto_7

    :cond_1b
    const-wide/16 v7, 0x2

    const/16 v9, -0x10

    if-ge v2, v9, :cond_1f

    const/4 v10, 0x2

    if-ge v4, v10, :cond_1c

    invoke-static {v1, v2, v5, v6, v4}, Lcom/google/protobuf/Z3;->c0([BIJI)I

    move-result v0

    goto :goto_9

    :cond_1c
    add-int/lit8 v0, v0, -0x3

    add-long v9, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v4

    if-gt v4, v15, :cond_2

    if-ne v2, v13, :cond_1d

    if-lt v4, v12, :cond_2

    :cond_1d
    const/16 v14, -0x13

    if-ne v2, v14, :cond_1e

    if-ge v4, v12, :cond_2

    :cond_1e
    add-long/2addr v5, v7

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v2

    if-le v2, v15, :cond_15

    goto/16 :goto_0

    :cond_1f
    const/16 v14, -0x13

    const/4 v9, 0x3

    if-ge v4, v9, :cond_20

    invoke-static {v1, v2, v5, v6, v4}, Lcom/google/protobuf/Z3;->c0([BIJI)I

    move-result v0

    goto :goto_9

    :cond_20
    add-int/lit8 v0, v0, -0x4

    add-long v9, v5, v16

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v4

    if-gt v4, v15, :cond_2

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1e

    if-nez v2, :cond_2

    add-long/2addr v7, v5

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v2

    if-gt v2, v15, :cond_2

    const-wide/16 v9, 0x3

    add-long/2addr v5, v9

    invoke-static {v1, v7, v8}, Lcom/google/protobuf/Y3;->g([BJ)B

    move-result v2

    if-le v2, v15, :cond_15

    goto/16 :goto_0

    :goto_9
    return v0

    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    const/16 v6, -0x13

    const/16 v7, -0x10

    const/16 v8, -0x3e

    const/16 v9, -0x60

    const/16 v10, -0x20

    const/4 v11, -0x1

    const/16 v12, -0x41

    if-eqz v0, :cond_2f

    if-lt v2, v4, :cond_22

    goto/16 :goto_10

    :cond_22
    int-to-byte v13, v0

    if-ge v13, v10, :cond_25

    if-lt v13, v8, :cond_24

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-le v2, v12, :cond_23

    goto :goto_a

    :cond_23
    move v2, v0

    goto/16 :goto_c

    :cond_24
    :goto_a
    move v0, v11

    goto/16 :goto_10

    :cond_25
    if-ge v13, v7, :cond_2a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_26

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    if-lt v0, v4, :cond_27

    invoke-static {v13, v2}, Lcom/google/protobuf/a4;->e(II)I

    move-result v0

    goto/16 :goto_10

    :cond_26
    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :cond_27
    if-gt v2, v12, :cond_24

    if-ne v13, v10, :cond_28

    if-lt v2, v9, :cond_24

    :cond_28
    if-ne v13, v6, :cond_29

    if-ge v2, v9, :cond_24

    :cond_29
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2f

    goto :goto_a

    :cond_2a
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    if-nez v14, :cond_2c

    add-int/lit8 v0, v2, 0x1

    aget-byte v14, v1, v2

    if-lt v0, v4, :cond_2b

    invoke-static {v13, v14}, Lcom/google/protobuf/a4;->e(II)I

    move-result v0

    goto/16 :goto_10

    :cond_2b
    move v2, v5

    goto :goto_b

    :cond_2c
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :goto_b
    if-nez v2, :cond_2e

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-lt v2, v4, :cond_2d

    invoke-static {v13, v14, v0}, Lcom/google/protobuf/a4;->f(III)I

    move-result v0

    goto/16 :goto_10

    :cond_2d
    move/from16 v20, v2

    move v2, v0

    move/from16 v0, v20

    :cond_2e
    if-gt v14, v12, :cond_24

    shl-int/lit8 v13, v13, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v13

    shr-int/lit8 v13, v14, 0x1e

    if-nez v13, :cond_24

    if-gt v2, v12, :cond_24

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_2f

    goto :goto_a

    :cond_2f
    :goto_c
    if-ge v2, v4, :cond_30

    aget-byte v0, v1, v2

    if-ltz v0, :cond_30

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    if-lt v2, v4, :cond_31

    goto/16 :goto_f

    :cond_31
    :goto_d
    if-lt v2, v4, :cond_32

    goto/16 :goto_f

    :cond_32
    add-int/lit8 v0, v2, 0x1

    aget-byte v13, v1, v2

    if-gez v13, :cond_3b

    if-ge v13, v10, :cond_35

    if-lt v0, v4, :cond_33

    move v5, v13

    goto :goto_f

    :cond_33
    if-lt v13, v8, :cond_34

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_31

    :cond_34
    :goto_e
    move v5, v11

    goto :goto_f

    :cond_35
    if-ge v13, v7, :cond_39

    add-int/lit8 v14, v4, -0x1

    if-lt v0, v14, :cond_36

    invoke-static {v1, v0, v4}, Lcom/google/protobuf/a4;->a([BII)I

    move-result v5

    goto :goto_f

    :cond_36
    add-int/lit8 v14, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v12, :cond_34

    if-ne v13, v10, :cond_37

    if-lt v0, v9, :cond_34

    :cond_37
    if-ne v13, v6, :cond_38

    if-ge v0, v9, :cond_34

    :cond_38
    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v1, v14

    if-le v0, v12, :cond_31

    goto :goto_e

    :cond_39
    add-int/lit8 v14, v4, -0x2

    if-lt v0, v14, :cond_3a

    invoke-static {v1, v0, v4}, Lcom/google/protobuf/a4;->a([BII)I

    move-result v5

    goto :goto_f

    :cond_3a
    add-int/lit8 v14, v2, 0x2

    aget-byte v0, v1, v0

    if-gt v0, v12, :cond_34

    shl-int/lit8 v13, v13, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_34

    add-int/lit8 v0, v2, 0x3

    aget-byte v13, v1, v14

    if-gt v13, v12, :cond_34

    add-int/lit8 v2, v2, 0x4

    aget-byte v0, v1, v0

    if-le v0, v12, :cond_31

    goto :goto_e

    :goto_f
    move v0, v5

    :goto_10
    return v0

    :cond_3b
    move v2, v0

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
