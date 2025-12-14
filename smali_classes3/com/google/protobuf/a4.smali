.class public abstract Lcom/google/protobuf/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Z3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/Y3;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/protobuf/Y3;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Z3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Z3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/Z3;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    return-void
.end method

.method public static a([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/protobuf/a4;->f(III)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/protobuf/a4;->e(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 v0, -0x1

    :cond_3
    move p0, v0

    :goto_0
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;III)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p3, p0}, Lcom/google/protobuf/a4;->f(III)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/protobuf/a4;->e(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    move p0, p1

    :goto_0
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/protobuf/Z3;->K([BII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v2, v2, Lcom/google/protobuf/Z3;->a:I

    packed-switch v2, :pswitch_data_0

    or-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_e

    sget-object v2, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    sget-wide v3, Lcom/google/protobuf/Y3;->g:J

    move-object/from16 v5, p0

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/protobuf/X3;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v4, v2

    new-array v0, v1, [C

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    cmp-long v7, v2, v4

    const-wide/16 v12, 0x1

    if-gez v7, :cond_2

    sget-object v7, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v7, v2, v3}, Lcom/google/protobuf/X3;->e(J)B

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v2, v12

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v0, v6

    move v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    move v14, v6

    :goto_2
    cmp-long v6, v2, v4

    if-gez v6, :cond_d

    add-long v6, v2, v12

    sget-object v8, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v8, v2, v3}, Lcom/google/protobuf/X3;->e(J)B

    move-result v9

    invoke-static {v9}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v2, v14, 0x1

    int-to-char v3, v9

    aput-char v3, v0, v14

    :goto_3
    cmp-long v3, v6, v4

    if-gez v3, :cond_4

    sget-object v3, Lcom/google/protobuf/Y3;->c:Lcom/google/protobuf/X3;

    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/X3;->e(J)B

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Z3;->b(B)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    add-long/2addr v6, v12

    add-int/lit8 v8, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v2

    move v2, v8

    goto :goto_3

    :cond_4
    :goto_4
    move v14, v2

    move-wide v2, v6

    goto/16 :goto_7

    :cond_5
    const/16 v10, -0x20

    const/4 v11, 0x1

    if-ge v9, v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    move v10, v1

    :goto_5
    const-wide/16 v15, 0x2

    if-eqz v10, :cond_8

    cmp-long v10, v6, v4

    if-gez v10, :cond_7

    add-long/2addr v2, v15

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/X3;->e(J)B

    move-result v6

    add-int/lit8 v7, v14, 0x1

    invoke-static {v9, v6, v0, v14}, Lcom/google/protobuf/Z3;->c(BB[CI)V

    move v14, v7

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v10, -0x10

    if-ge v9, v10, :cond_9

    goto :goto_6

    :cond_9
    move v11, v1

    :goto_6
    const-wide/16 v17, 0x3

    if-eqz v11, :cond_b

    sub-long v10, v4, v12

    cmp-long v10, v6, v10

    if-gez v10, :cond_a

    add-long v10, v2, v15

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/X3;->e(J)B

    move-result v6

    add-long v2, v2, v17

    invoke-virtual {v8, v10, v11}, Lcom/google/protobuf/X3;->e(J)B

    move-result v7

    add-int/lit8 v8, v14, 0x1

    invoke-static {v9, v6, v7, v0, v14}, Lcom/google/protobuf/Z3;->d(BBB[CI)V

    move v14, v8

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_b
    sub-long v10, v4, v15

    cmp-long v10, v6, v10

    if-gez v10, :cond_c

    add-long v10, v2, v15

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/X3;->e(J)B

    move-result v7

    add-long v12, v2, v17

    invoke-virtual {v8, v10, v11}, Lcom/google/protobuf/X3;->e(J)B

    move-result v10

    const-wide/16 v15, 0x4

    add-long/2addr v2, v15

    invoke-virtual {v8, v12, v13}, Lcom/google/protobuf/X3;->e(J)B

    move-result v11

    move v6, v9

    move v8, v10

    move v9, v11

    move-object v10, v0

    move v11, v14

    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/Z3;->a(BBBB[CI)V

    add-int/lit8 v14, v14, 0x2

    :goto_7
    const-wide/16 v12, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v2

    goto :goto_8

    :cond_e
    move-object/from16 v5, p0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v5, p0

    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/Z3;->L(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object/from16 v5, p0

    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/Z3;->L(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(II)I
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

.method public static f(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static g([BII)Z
    .locals 2

    sget-object v0, Lcom/google/protobuf/a4;->a:Lcom/google/protobuf/Z3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/protobuf/Z3;->X(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
