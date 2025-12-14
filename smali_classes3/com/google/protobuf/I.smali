.class public final Lcom/google/protobuf/I;
.super Lcom/google/protobuf/K;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/I;->d:[B

    iput p2, p0, Lcom/google/protobuf/I;->f:I

    iput v2, p0, Lcom/google/protobuf/I;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset="

    const-string v3, ", length="

    invoke-static {v1, p1, p2, v2, v3}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(B)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/I;->f:I

    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/I;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/protobuf/I;->f:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/protobuf/I;->e:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final B(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->A(B)V

    return-void
.end method

.method public final C([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/I;->T(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/I;->X([BII)V

    return-void
.end method

.method public final D(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/I;->E(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final E(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/I;->T(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/p;)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/I;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/I;->f:I

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/I;->d:[B

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/I;->f:I

    return-void

    :catch_0
    move-exception p1

    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v3, p0, Lcom/google/protobuf/I;->e:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final H(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/I;->I(J)V

    return-void
.end method

.method public final I(J)V
    .locals 6

    iget v0, p0, Lcom/google/protobuf/I;->f:I

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/I;->d:[B

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/I;->f:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/protobuf/I;->e:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final J(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/I;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->T(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/I;->V(J)V

    :goto_0
    return-void
.end method

.method public final L(ILcom/google/protobuf/V2;Lcom/google/protobuf/u3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/u3;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->T(I)V

    iget-object p1, p0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/P2;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/u3;->a(Ljava/lang/Object;Lcom/google/protobuf/P2;)V

    return-void
.end method

.method public final M(Lcom/google/protobuf/V2;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/V2;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/I;->T(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/V2;->writeTo(Lcom/google/protobuf/K;)V

    return-void
.end method

.method public final N(ILcom/google/protobuf/V2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/I;->R(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/I;->S(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/I;->M(Lcom/google/protobuf/V2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->R(II)V

    return-void
.end method

.method public final O(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/I;->R(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/I;->S(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/I;->D(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/I;->R(II)V

    return-void
.end method

.method public final P(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/I;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/google/protobuf/I;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/K;->w(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/K;->w(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/protobuf/I;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/I;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/I;->W()I

    move-result v4

    sget-object v5, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/Z3;->R(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/protobuf/I;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/I;->T(I)V

    iput v1, p0, Lcom/google/protobuf/I;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/a4;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/I;->T(I)V

    iget v1, p0, Lcom/google/protobuf/I;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/I;->W()I

    move-result v2

    sget-object v4, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/Z3;->R(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/I;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/protobuf/I;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/K;->z(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_2
    return-void
.end method

.method public final R(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->T(I)V

    return-void
.end method

.method public final S(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/I;->T(I)V

    return-void
.end method

.method public final T(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/protobuf/I;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/I;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/I;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/protobuf/I;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/I;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Lcom/google/protobuf/I;->f:I

    iget v2, p0, Lcom/google/protobuf/I;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw v0
.end method

.method public final U(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/I;->R(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/I;->V(J)V

    return-void
.end method

.method public final V(J)V
    .locals 9

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x80

    iget-object v5, p0, Lcom/google/protobuf/I;->d:[B

    sget-boolean v6, Lcom/google/protobuf/K;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/I;->W()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    :goto_0
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    iget v0, p0, Lcom/google/protobuf/I;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/I;->f:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v5, v0, v1, p1}, Lcom/google/protobuf/Y3;->l([BJB)V

    return-void

    :cond_0
    iget v6, p0, Lcom/google/protobuf/I;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/I;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/protobuf/Y3;->l([BJB)V

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/I;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/I;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/google/protobuf/I;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/I;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v0

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/protobuf/I;->f:I

    iget v1, p0, Lcom/google/protobuf/I;->e:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final W()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/I;->e:I

    iget v1, p0, Lcom/google/protobuf/I;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final X([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/I;->d:[B

    iget v1, p0, Lcom/google/protobuf/I;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/I;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/I;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/protobuf/I;->f:I

    iget v1, p0, Lcom/google/protobuf/I;->e:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/I;->d:[B

    iget v2, p0, Lcom/google/protobuf/I;->f:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/protobuf/I;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/I;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/protobuf/I;->f:I

    iget v3, p0, Lcom/google/protobuf/I;->e:I

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/I;->X([BII)V

    return-void
.end method
