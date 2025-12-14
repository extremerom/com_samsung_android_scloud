.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$RefillCallback;
    }
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    neg-int p1, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 3

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(I)[B
    .locals 13

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    if-gt v2, v3, :cond_9

    const/16 v2, 0x1000

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    const/4 v4, 0x0

    if-ge p1, v2, :cond_3

    new-array v0, p1, [B

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    sub-int/2addr p1, v2

    if-lez p1, :cond_2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    :cond_2
    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    return-object v0

    :cond_3
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    sub-int/2addr v5, v1

    sub-int v0, p1, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_6

    const/4 v10, -0x1

    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:Ljava/io/InputStream;

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    sub-int v12, v7, v9

    invoke-virtual {v11, v8, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    :goto_2
    if-eq v11, v10, :cond_5

    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    add-int/2addr v10, v11

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    add-int/2addr v9, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    sub-int/2addr v0, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-array p1, p1, [B

    invoke-static {v3, v1, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final b()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c:I

    :goto_0
    return-void
.end method

.method public checkLastTagWas(I)V
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final e(I)Z
    .locals 5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int v1, v0, p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    if-lez v0, :cond_2

    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    array-length v1, v3

    if-gt v0, v1, :cond_5

    if-lez v0, :cond_6

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    add-int/2addr v0, p1

    const/high16 v1, 0x4000000

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    if-lt v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBytesUntilLimit()I
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()V

    return p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom([BII)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    return-object v1
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    invoke-interface {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i:I

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public readRawLittleEndian32()I
    .locals 4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 9

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 11

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    int-to-long v8, v1

    cmp-long v2, v8, v6

    if-ltz v2, :cond_4

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v0, v0

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    return v0
.end method

.method public readRawVarint64()J
    .locals 12

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    const-wide/16 v2, -0x80

    :goto_0
    xor-long/2addr v2, v4

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v2, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const-wide/16 v0, 0x3f80

    :goto_1
    xor-long/2addr v0, v4

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x4

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    int-to-long v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    const-wide/32 v2, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v0, 0x5

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x1c

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    const-wide/32 v0, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x6

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x23

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    const-wide v2, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v0, 0x7

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x8

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x31

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v2, v0, 0x9

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v3, v2

    int-to-long v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_a

    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b()J

    move-result-wide v0

    return-wide v0

    :cond_a
    :goto_3
    move-wide v2, v4

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_3

    :goto_4
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    return-wide v2
.end method

.method public readSFixed32()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    add-int v3, v1, v0

    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readTag()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f:I

    return v0

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h:I

    if-gt v3, v4, :cond_2

    sub-int v1, v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    :goto_0
    sub-int v2, p1, v1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    if-le v2, v3, :cond_1

    add-int/2addr v1, v3

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
