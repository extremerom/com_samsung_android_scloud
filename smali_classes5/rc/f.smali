.class public final Lrc/f;
.super Lrc/c;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lrc/n;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lrc/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/c;-><init>(IIII)V

    iput p1, p0, Lrc/f;->g:I

    iput p2, p0, Lrc/f;->h:I

    iput p3, p0, Lrc/f;->i:I

    iput p4, p0, Lrc/f;->j:I

    iput-object p7, p0, Lrc/h;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lrc/h;->e:Ljava/math/BigInteger;

    new-instance p1, Lrc/n;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object p1, p0, Lrc/f;->k:Lrc/n;

    invoke-virtual {p0, p5}, Lrc/f;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    iput-object p1, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {p0, p6}, Lrc/f;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    iput-object p1, p0, Lrc/h;->c:Lrc/w;

    const/4 p1, 0x6

    iput p1, p0, Lrc/h;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lrc/f;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lrc/h;
    .locals 9

    new-instance v0, Lrc/f;

    iget-object v1, p0, Lrc/h;->b:Lrc/w;

    iget-object v2, p0, Lrc/h;->c:Lrc/w;

    iget-object v3, p0, Lrc/h;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lrc/h;->e:Ljava/math/BigInteger;

    iget v5, p0, Lrc/f;->g:I

    iget v6, p0, Lrc/f;->h:I

    iget v7, p0, Lrc/f;->i:I

    iget v8, p0, Lrc/f;->j:I

    invoke-direct {v0, v5, v6, v7, v8}, Lrc/c;-><init>(IIII)V

    iput v5, v0, Lrc/f;->g:I

    iput v6, v0, Lrc/f;->h:I

    iput v7, v0, Lrc/f;->i:I

    iput v8, v0, Lrc/f;->j:I

    iput-object v3, v0, Lrc/h;->d:Ljava/math/BigInteger;

    iput-object v4, v0, Lrc/h;->e:Ljava/math/BigInteger;

    new-instance v3, Lrc/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v4, v5}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    iput-object v3, v0, Lrc/f;->k:Lrc/n;

    iput-object v1, v0, Lrc/h;->b:Lrc/w;

    iput-object v2, v0, Lrc/h;->c:Lrc/w;

    const/4 v1, 0x6

    iput v1, v0, Lrc/h;->f:I

    return-object v0
.end method

.method public final b([Lrc/p;I)Lrc/w;
    .locals 9

    iget v0, p0, Lrc/f;->g:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    iget v0, p0, Lrc/f;->h:I

    iget v1, p0, Lrc/f;->j:I

    iget v2, p0, Lrc/f;->i:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-array v1, v3, [I

    aput v0, v1, v5

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v0, v7, v5

    aput v2, v7, v3

    aput v1, v7, v6

    :goto_0
    mul-int v0, p2, v4

    mul-int/2addr v0, v6

    new-array v0, v0, [J

    move v1, v5

    move v2, v1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v3, p1, v1

    iget-object v6, v3, Lrc/p;->b:Lrc/w;

    check-cast v6, Lrc/k;

    iget-object v6, v6, Lrc/k;->k:Lrc/r;

    iget-object v6, v6, Lrc/r;->a:[J

    array-length v8, v6

    invoke-static {v6, v5, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    iget-object v3, v3, Lrc/p;->c:Lrc/w;

    check-cast v3, Lrc/k;

    iget-object v3, v3, Lrc/k;->k:Lrc/r;

    iget-object v3, v3, Lrc/r;->a:[J

    array-length v6, v3

    invoke-static {v3, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lrc/e;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lrc/e;-><init>(Lrc/f;II[J[I)V

    return-object p1
.end method

.method public final d(Lrc/w;Lrc/w;)Lrc/p;
    .locals 2

    new-instance v0, Lrc/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lrc/n;-><init>(Lrc/h;Lrc/w;Lrc/w;I)V

    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lrc/w;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Lrc/k;

    invoke-direct {v4, v2}, Lrc/w;-><init>(I)V

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget v6, v0, Lrc/f;->g:I

    if-gt v5, v6, :cond_a

    iget v5, v0, Lrc/f;->h:I

    iget v7, v0, Lrc/f;->i:I

    iget v8, v0, Lrc/f;->j:I

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    iput v2, v4, Lrc/k;->h:I

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v4, Lrc/k;->j:[I

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_9

    if-lez v7, :cond_8

    const/4 v9, 0x3

    iput v9, v4, Lrc/k;->h:I

    filled-new-array {v5, v7, v8}, [I

    move-result-object v5

    iput-object v5, v4, Lrc/k;->j:[I

    :goto_0
    iput v6, v4, Lrc/k;->i:I

    new-instance v5, Lrc/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    new-array v2, v3, [J

    aput-wide v7, v2, v1

    iput-object v2, v5, Lrc/r;->a:[J

    goto :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v9, v6

    aget-byte v10, v6, v1

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, -0x1

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    add-int/lit8 v11, v9, 0x7

    const/16 v12, 0x8

    div-int/2addr v11, v12

    new-array v13, v11, [J

    iput-object v13, v5, Lrc/r;->a:[J

    add-int/lit8 v13, v11, -0x1

    rem-int/2addr v9, v12

    add-int/2addr v9, v10

    if-ge v10, v9, :cond_4

    move-wide v14, v7

    :goto_2
    if-ge v10, v9, :cond_3

    shl-long/2addr v14, v12

    aget-byte v1, v6, v10

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    or-long/2addr v14, v7

    add-int/2addr v10, v3

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v5, Lrc/r;->a:[J

    sub-int/2addr v11, v2

    aput-wide v14, v1, v13

    move v13, v11

    :cond_4
    :goto_3
    if-ltz v13, :cond_6

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    :goto_4
    if-ge v1, v12, :cond_5

    shl-long/2addr v7, v12

    add-int/lit8 v2, v10, 0x1

    aget-byte v9, v6, v10

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v7, v9

    add-int/2addr v1, v3

    move v10, v2

    goto :goto_4

    :cond_5
    iget-object v1, v5, Lrc/r;->a:[J

    aput-wide v7, v1, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    iput-object v5, v4, Lrc/k;->k:Lrc/r;

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid F2m field value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "k2 must be larger than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "k2 must be smaller than k3"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "x value invalid in F2m field element"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lrc/f;->g:I

    return v0
.end method

.method public final j()Lrc/p;
    .locals 1

    iget-object v0, p0, Lrc/f;->k:Lrc/n;

    return-object v0
.end method

.method public final o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
