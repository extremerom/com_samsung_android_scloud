.class public final Lkotlinx/serialization/json/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/w;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:[B

.field public c:[C

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->a:Ljava/io/OutputStream;

    sget-object p1, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/internal/h;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/h;->take()[B

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    sget-object p1, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/j;->take()[C

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    return-void
.end method

.method private final appendStringSlowPath(ILjava/lang/String;)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    const/4 v3, 0x2

    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/L;->ensureTotalCapacity(II)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {}, Lkotlinx/serialization/json/internal/h0;->getESCAPE_MARKERS()[B

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    invoke-static {}, Lkotlinx/serialization/json/internal/h0;->getESCAPE_MARKERS()[B

    move-result-object v4

    aget-byte v4, v4, v3

    if-nez v4, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    add-int/lit8 v4, p1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_0
    if-ne v4, v2, :cond_1

    invoke-static {}, Lkotlinx/serialization/json/internal/h0;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/serialization/json/internal/L;->ensureTotalCapacity(II)I

    move-result p1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    move p1, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    const/16 v3, 0x5c

    aput-char v3, v2, p1

    add-int/lit8 v3, p1, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    add-int/lit8 v4, p1, 0x1

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2}, Lkotlinx/serialization/json/internal/L;->ensureTotalCapacity(II)I

    iget-object p2, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x22

    aput-char v1, p2, p1

    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/json/internal/L;->writeUtf8([CI)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    return-void
.end method

.method private final ensure(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_0
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    mul-int/lit8 v1, p1, 0x2

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "copyOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    :cond_0
    return p1
.end method

.method private final flush()V
    .locals 4

    iget v0, p0, Lkotlinx/serialization/json/internal/L;->d:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lkotlinx/serialization/json/internal/L;->d:I

    return-void
.end method

.method private final rest()I
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final write(I)V
    .locals 2

    iget v0, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte p1, p1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method private final writeUtf8([CI)V
    .locals 11

    if-ltz p2, :cond_e

    array-length v0, p1

    if-gt p2, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_c

    aget-char v2, p1, v1

    const/16 v3, 0x80

    iget-object v4, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    array-length v6, v4

    iget v7, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v6, v7

    if-ge v6, v5, :cond_1

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_1
    iget v5, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v1, v1, 0x1

    array-length v2, v4

    sub-int/2addr v2, v6

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v5, p1, v1

    if-ge v5, v3, :cond_0

    iget v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x800

    if-ge v2, v6, :cond_4

    array-length v5, v4

    iget v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_3
    shr-int/lit8 v5, v2, 0x6

    or-int/lit16 v5, v5, 0xc0

    iget v7, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v7, v6

    iput v7, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v6, 0xd800

    const/16 v7, 0x3f

    if-lt v2, v6, :cond_a

    const v6, 0xdfff

    if-le v2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v6, v1, 0x1

    if-ge v6, p2, :cond_6

    aget-char v8, p1, v6

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    const v9, 0xdbff

    if-gt v2, v9, :cond_8

    const v9, 0xdc00

    if-gt v9, v8, :cond_8

    const v9, 0xe000

    if-ge v8, v9, :cond_8

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v5, v8, 0x3ff

    or-int/2addr v2, v5

    const/high16 v5, 0x10000

    add-int/2addr v2, v5

    array-length v5, v4

    iget v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-ge v5, v6, :cond_7

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_7
    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    iget v8, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    shr-int/lit8 v5, v2, 0xc

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v10, v8, 0x2

    iput v10, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v9, v8, 0x3

    iput v9, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v10

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v8, v6

    iput v8, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    array-length v1, v4

    iget v2, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v1, v2

    if-ge v1, v5, :cond_9

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_9
    iget v1, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v2, v7

    aput-byte v2, v4, v1

    move v1, v6

    goto/16 :goto_0

    :cond_a
    :goto_4
    array-length v5, v4

    iget v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    if-ge v5, v6, :cond_b

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_b
    shr-int/lit8 v5, v2, 0xc

    or-int/lit16 v5, v5, 0xe0

    iget v8, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    add-int/lit8 v7, v8, 0x2

    iput v7, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v8, v6

    iput v8, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    goto/16 :goto_2

    :cond_c
    return-void

    :cond_d
    const-string v0, "count > string.length: "

    const-string v1, " > "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeUtf8CodePoint(I)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    const/16 v2, 0x80

    if-ge p1, v2, :cond_1

    array-length v2, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x800

    const/16 v4, 0x3f

    if-ge p1, v3, :cond_3

    array-length v0, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_2
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    iget v5, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v5, v3

    iput v5, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto/16 :goto_0

    :cond_3
    const v3, 0xd800

    if-gt v3, p1, :cond_5

    const v3, 0xe000

    if-ge p1, v3, :cond_5

    array-length p1, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr p1, v2

    if-ge p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_4
    iget p1, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v0, v4

    aput-byte v0, v1, p1

    goto :goto_0

    :cond_5
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_7

    array-length v0, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v0, v3

    const/4 v3, 0x3

    if-ge v0, v3, :cond_6

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_6
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    iget v5, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/lit8 v7, v5, 0x2

    iput v7, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v5, v3

    iput v5, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_0

    :cond_7
    const v0, 0x10ffff

    if-gt p1, v0, :cond_9

    array-length v0, v1

    iget v3, p0, Lkotlinx/serialization/json/internal/L;->d:I

    sub-int/2addr v0, v3

    const/4 v3, 0x4

    if-ge v0, v3, :cond_8

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    :cond_8
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    iget v5, p0, Lkotlinx/serialization/json/internal/L;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    shr-int/lit8 v0, p1, 0xc

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/lit8 v7, v5, 0x2

    iput v7, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    shr-int/lit8 v0, p1, 0x6

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/lit8 v6, v5, 0x3

    iput v6, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    add-int/2addr v5, v3

    iput v5, p0, Lkotlinx/serialization/json/internal/L;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    :goto_0
    return-void

    :cond_9
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v1, "Unexpected code point: "

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    sget-object v0, Lkotlinx/serialization/json/internal/j;->c:Lkotlinx/serialization/json/internal/j;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/j;->release([C)V

    sget-object v0, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/internal/h;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/L;->b:[B

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/h;->release([B)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/L;->ensureTotalCapacity(II)I

    iget-object v2, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/L;->writeUtf8([CI)V

    return-void
.end method

.method public writeChar(C)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/L;->writeUtf8CodePoint(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/L;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/L;->ensureTotalCapacity(II)I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/L;->c:[C

    const/16 v2, 0x22

    aput-char v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v3, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-char v5, v0, v4

    invoke-static {}, Lkotlinx/serialization/json/internal/h0;->getESCAPE_MARKERS()[B

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/h0;->getESCAPE_MARKERS()[B

    move-result-object v6

    aget-byte v5, v6, v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v4, p1}, Lkotlinx/serialization/json/internal/L;->appendStringSlowPath(ILjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aput-char v2, v0, v1

    add-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/L;->writeUtf8([CI)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/L;->flush()V

    return-void
.end method
