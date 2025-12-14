.class final Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static b([BII)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v1, p1, p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->a(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static isValidUtf8([B)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method public static isValidUtf8([BII)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static partialIsValidUtf8(I[BII)I
    .locals 6

    if-eqz p0, :cond_11

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v0, p0

    const/16 v1, -0x41

    const/4 v2, -0x1

    const/16 v3, -0x20

    if-ge v0, v3, :cond_3

    const/16 p0, -0x3e

    if-lt v0, p0, :cond_2

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    shr-int/lit8 p0, p0, 0x8

    not-int p0, p0

    int-to-byte p0, p0

    if-nez p0, :cond_5

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-lt p0, p3, :cond_4

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->a(II)I

    move-result p0

    return p0

    :cond_4
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_5
    if-gt p0, v1, :cond_8

    const/16 v4, -0x60

    if-ne v0, v3, :cond_6

    if-lt p0, v4, :cond_8

    :cond_6
    const/16 v3, -0x13

    if-ne v0, v3, :cond_7

    if-ge p0, v4, :cond_8

    :cond_7
    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-le p2, v1, :cond_1

    :cond_8
    return v2

    :cond_9
    shr-int/lit8 v3, p0, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_b

    add-int/lit8 p0, p2, 0x1

    aget-byte v3, p1, p2

    if-lt p0, p3, :cond_a

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->a(II)I

    move-result p0

    return p0

    :cond_a
    const/4 p2, 0x0

    goto :goto_1

    :cond_b
    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    if-nez p2, :cond_f

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-lt p2, p3, :cond_e

    const/16 p1, -0xc

    if-gt v0, p1, :cond_d

    if-gt v3, v1, :cond_d

    if-le p0, v1, :cond_c

    goto :goto_2

    :cond_c
    shl-int/lit8 p1, v3, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v2, p1, p0

    :cond_d
    :goto_2
    return v2

    :cond_e
    move v5, p2

    move p2, p0

    move p0, v5

    :cond_f
    if-gt v3, v1, :cond_10

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1e

    if-nez v0, :cond_10

    if-gt p2, v1, :cond_10

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v1, :cond_11

    :cond_10
    return v2

    :cond_11
    :goto_3
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    return p0
.end method

.method public static partialIsValidUtf8([BII)I
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    if-ge v2, v3, :cond_5

    if-lt v1, p2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v5, :cond_1

    :cond_4
    :goto_2
    move v0, v4

    goto :goto_3

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_9

    add-int/lit8 v6, p2, -0x1

    if-lt v1, v6, :cond_6

    invoke-static {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->b([BII)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_4

    const/16 v7, -0x60

    if-ne v2, v3, :cond_7

    if-lt v1, v7, :cond_4

    :cond_7
    const/16 v3, -0x13

    if-ne v2, v3, :cond_8

    if-ge v1, v7, :cond_4

    :cond_8
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v6

    if-le v1, v5, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_a

    invoke-static {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->b([BII)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_4

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v5, :cond_4

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v5, :cond_1

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p1, v1

    goto :goto_1
.end method
