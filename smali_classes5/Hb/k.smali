.class public final LHb/k;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, LHb/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, LHb/k;->a:I

    iput-boolean p3, p0, LHb/k;->b:Z

    iput-object p4, p0, LHb/k;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LHb/k;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, LHb/k;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static b(ILHb/w0;[[B)LHb/t;
    .locals 9

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget p0, p1, LHb/w0;->d:I

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_6

    div-int/lit8 p2, p0, 0x2

    new-array v1, p2, [C

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const-string v7, "EOF encountered in middle of BMPString"

    if-lt p0, v2, :cond_1

    invoke-static {p1, v3, v2}, Lsamsung/scsp/story/v1/u;->x(Ljava/io/InputStream;[BI)I

    move-result v8

    if-ne v8, v2, :cond_0

    aget-byte v7, v3, v4

    shl-int/2addr v7, v2

    aget-byte v8, v3, v0

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, v3, v6

    shl-int/2addr v6, v2

    const/4 v8, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v7

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 p0, p0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez p0, :cond_4

    invoke-static {p1, v3, p0}, Lsamsung/scsp/story/v1/u;->x(Ljava/io/InputStream;[BI)I

    move-result v0

    if-ne v0, p0, :cond_3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aget-byte v7, v3, v4

    shl-int/2addr v7, v2

    add-int/2addr v4, v6

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v8, v5, 0x1

    or-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v1, v5

    move v5, v8

    if-lt v4, p0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p1, LHb/w0;->d:I

    if-nez p0, :cond_5

    if-ne p2, v5, :cond_5

    new-instance p0, LHb/S;

    invoke-direct {p0, v1}, LHb/S;-><init>([C)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/j0;

    invoke-direct {p1, p0}, LHb/j0;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/V;

    invoke-direct {p1, p0}, LHb/V;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/l0;

    invoke-direct {p1, p0}, LHb/l0;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/X;

    invoke-direct {p1, p0}, LHb/X;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/j;

    invoke-direct {p1, p0}, LHb/j;-><init>([B)V

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/C;

    invoke-direct {p1, p0}, LHb/C;-><init>([B)V

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/Y;

    invoke-direct {p1, p0}, LHb/Y;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/k0;

    invoke-direct {p1, p0}, LHb/k0;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/g0;

    invoke-direct {p1, p0}, LHb/g0;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/d0;

    invoke-direct {p1, p0}, LHb/d0;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/a0;

    invoke-direct {p1, p0}, LHb/a0;-><init>([B)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/u;

    invoke-direct {p1, p0}, LHb/u;-><init>([B)V

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/i0;

    invoke-direct {p1, p0}, LHb/i0;-><init>([B)V

    return-object p1

    :pswitch_f
    invoke-static {p1, p2}, LHb/k;->d(LHb/w0;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, LHb/i;->n([BZ)LHb/i;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/o;

    new-instance p2, LHb/X;

    invoke-direct {p2, p0}, LHb/X;-><init>([B)V

    invoke-direct {p1, p2}, LHb/o;-><init>(LHb/X;)V

    return-object p1

    :pswitch_11
    invoke-static {p1, p2}, LHb/k;->d(LHb/w0;[[B)[B

    move-result-object p0

    invoke-static {p0, v0}, LHb/q;->n([BZ)LHb/q;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_7

    sget-object p0, LHb/Z;->a:LHb/Z;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/b0;

    invoke-direct {p1, p0}, LHb/r;-><init>([B)V

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    invoke-static {p0}, LHb/c;->n([B)LHb/c;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, LHb/w0;->b()[B

    move-result-object p0

    new-instance p1, LHb/l;

    invoke-direct {p1, p0}, LHb/l;-><init>([B)V

    return-object p1

    :pswitch_16
    invoke-static {p1, p2}, LHb/k;->d(LHb/w0;[[B)[B

    move-result-object p0

    invoke-static {p0}, LHb/e;->n([B)LHb/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(LHb/w0;[[B)[B
    .locals 3

    iget v0, p0, LHb/w0;->d:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LHb/w0;->b()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    array-length p1, v1

    if-ne v0, p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, LHb/B0;->b:I

    if-ge v0, p1, :cond_4

    array-length p1, v1

    iget-object v2, p0, LHb/B0;->a:Ljava/io/InputStream;

    invoke-static {v2, v1, p1}, Lsamsung/scsp/story/v1/u;->x(Ljava/io/InputStream;[BI)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, LHb/w0;->d:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LHb/B0;->a()V

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEF length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LHb/w0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " object truncated by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LHb/w0;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted stream - out of bounds length found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LHb/w0;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer length not right for data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/InputStream;IZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p2, "corrupted stream - out of bounds length found: "

    const-string v0, " >= "

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/InputStream;I)I
    .locals 3

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_4

    ushr-int/lit8 v2, v0, 0x18

    if-nez v2, :cond_3

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(III)LHb/t;
    .locals 4

    const/4 v0, 0x1

    new-instance v1, LHb/w0;

    iget v2, p0, LHb/k;->a:I

    invoke-direct {v1, p0, p3, v2}, LHb/w0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p1, p0, LHb/k;->c:[[B

    invoke-static {p2, v1, p1}, LHb/k;->b(ILHb/w0;[[B)LHb/t;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, LHb/k;->h(LHb/w0;)LHb/h;

    move-result-object p1

    invoke-static {p3, p2, p1}, LHb/B;->n(IILHb/h;)LHb/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LHb/w0;->b()[B

    move-result-object p1

    new-instance v0, LHb/t0;

    new-instance v1, LHb/b0;

    invoke-direct {v1, p1}, LHb/r;-><init>([B)V

    invoke-direct {v0, v2, p3, p2, v1}, LHb/B;-><init>(IIILHb/g;)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, LHb/m0;

    invoke-direct {p1, v0}, LHb/a;-><init>(LHb/B;)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_d

    if-eq p2, v2, :cond_a

    const/16 p1, 0x8

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10

    if-eq p2, p1, :cond_6

    const/16 p1, 0x11

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, v1}, LHb/k;->h(LHb/w0;)LHb/h;

    move-result-object p1

    sget-object p2, LHb/p0;->a:LHb/r0;

    iget p2, p1, LHb/h;->b:I

    if-ge p2, v0, :cond_4

    sget-object p1, LHb/p0;->b:LHb/s0;

    goto :goto_1

    :cond_4
    new-instance p2, LHb/s0;

    invoke-direct {p2, p1, p3}, LHb/y;-><init>(LHb/h;Z)V

    const/4 p1, -0x1

    iput p1, p2, LHb/s0;->d:I

    move-object p1, p2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p3, "unknown tag "

    const-string v0, " encountered"

    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget p1, v1, LHb/w0;->d:I

    if-ge p1, v0, :cond_7

    sget-object p1, LHb/p0;->a:LHb/r0;

    return-object p1

    :cond_7
    iget-boolean p1, p0, LHb/k;->b:Z

    if-eqz p1, :cond_8

    new-instance p1, LHb/A0;

    invoke-virtual {v1}, LHb/w0;->b()[B

    move-result-object p2

    invoke-direct {p1}, LHb/x;-><init>()V

    iput-object p2, p1, LHb/A0;->c:[B

    return-object p1

    :cond_8
    invoke-virtual {p0, v1}, LHb/k;->h(LHb/w0;)LHb/h;

    move-result-object p1

    invoke-static {p1}, LHb/p0;->a(LHb/h;)LHb/r0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v1}, LHb/k;->h(LHb/w0;)LHb/h;

    move-result-object p1

    invoke-static {p1}, LHb/p0;->a(LHb/h;)LHb/r0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LHb/U;

    invoke-direct {p2, p1, v0}, LHb/U;-><init>(LHb/x;I)V

    return-object p2

    :cond_a
    invoke-virtual {p0, v1}, LHb/k;->h(LHb/w0;)LHb/h;

    move-result-object p1

    iget p2, p1, LHb/h;->b:I

    new-array v1, p2, [LHb/r;

    :goto_2
    if-eq p3, p2, :cond_c

    invoke-virtual {p1, p3}, LHb/h;->b(I)LHb/g;

    move-result-object v2

    instance-of v3, v2, LHb/r;

    if-eqz v3, :cond_b

    check-cast v2, LHb/r;

    aput-object v2, v1, p3

    add-int/2addr p3, v0

    goto :goto_2

    :cond_b
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, LHb/J;

    invoke-static {v1}, LHb/J;->o([LHb/r;)[B

    move-result-object p2

    invoke-direct {p1, p2, v1}, LHb/J;-><init>([B[LHb/r;)V

    return-object p1

    :cond_d
    invoke-virtual {p0, v1}, LHb/k;->h(LHb/w0;)LHb/h;

    move-result-object p1

    iget p2, p1, LHb/h;->b:I

    new-array v1, p2, [LHb/c;

    :goto_3
    if-eq p3, p2, :cond_f

    invoke-virtual {p1, p3}, LHb/h;->b(I)LHb/g;

    move-result-object v2

    instance-of v3, v2, LHb/c;

    if-eqz v3, :cond_e

    check-cast v2, LHb/c;

    aput-object v2, v1, p3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, LHb/G;

    invoke-direct {p1, v1}, LHb/G;-><init>([LHb/c;)V

    return-object p1
.end method

.method public final f()LHb/t;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, LHb/k;->g(Ljava/io/InputStream;I)I

    move-result v1

    iget v2, p0, LHb/k;->a:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LHb/k;->e(Ljava/io/InputStream;IZ)I

    move-result v4

    if-ltz v4, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, LHb/k;->a(III)LHb/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_9

    new-instance v4, LHb/y0;

    invoke-direct {v4, p0, v2}, LHb/y0;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, LHb/z;

    iget-object v6, p0, LHb/k;->c:[[B

    const/4 v7, 0x0

    invoke-direct {v5, v4, v2, v6, v7}, LHb/z;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0, v1}, LHb/z;->d(II)LHb/t;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    new-instance v0, LHb/N;

    invoke-virtual {v5}, LHb/z;->g()LHb/h;

    move-result-object v1

    invoke-direct {v0, v1, v3}, LHb/y;-><init>(LHb/h;Z)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LHb/L;

    invoke-virtual {v5}, LHb/z;->g()LHb/h;

    move-result-object v1

    invoke-direct {v0, v1}, LHb/x;-><init>(LHb/h;)V

    return-object v0

    :cond_6
    invoke-static {v5}, LHb/M;->c(LHb/z;)LHb/U;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v5}, LHb/K;->c(LHb/z;)LHb/J;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v5}, LHb/H;->c(LHb/z;)LHb/G;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(LHb/w0;)LHb/h;
    .locals 5

    iget v0, p1, LHb/w0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p1, LHb/h;

    invoke-direct {p1, v2}, LHb/h;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v1, LHb/k;

    iget-boolean v3, p0, LHb/k;->b:Z

    iget-object v4, p0, LHb/k;->c:[[B

    invoke-direct {v1, p1, v0, v3, v4}, LHb/k;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, LHb/k;->f()LHb/t;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LHb/h;

    invoke-direct {p1, v2}, LHb/h;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    :cond_2
    invoke-virtual {v0, p1}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v1}, LHb/k;->f()LHb/t;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    :goto_0
    return-object p1
.end method
