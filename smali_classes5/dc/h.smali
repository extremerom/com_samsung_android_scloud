.class public final Ldc/h;
.super LHb/n;
.source "SourceFile"

# interfaces
.implements Ldc/m;


# instance fields
.field public a:Lrc/h;

.field public b:[B

.field public c:LHb/q;


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 7

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Ldc/h;->c:LHb/q;

    sget-object v2, Ldc/m;->i0:LHb/q;

    invoke-virtual {v1, v2}, LHb/t;->j(LHb/t;)Z

    move-result v1

    iget-object v2, p0, Ldc/h;->a:Lrc/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v2, Lrc/h;->b:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v5, v1

    if-ge v4, v5, :cond_0

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_0
    array-length v5, v1

    if-le v4, v5, :cond_1

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v4, v6

    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v4, LHb/b0;

    invoke-direct {v4, v1}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    iget-object v1, v2, Lrc/h;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v2, v4, :cond_2

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_2
    array-length v4, v1

    if-le v2, v4, :cond_3

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v2, v5

    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v2, LHb/b0;

    invoke-direct {v2, v1}, LHb/r;-><init>([B)V

    :goto_4
    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    goto/16 :goto_9

    :cond_4
    iget-object v1, p0, Ldc/h;->c:LHb/q;

    sget-object v4, Ldc/m;->j0:LHb/q;

    invoke-virtual {v1, v4}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lrc/h;->b:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v5, v1

    if-ge v4, v5, :cond_5

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    move-object v1, v5

    goto :goto_6

    :cond_5
    array-length v5, v1

    if-le v4, v5, :cond_6

    new-array v5, v4, [B

    array-length v6, v1

    sub-int/2addr v4, v6

    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    :goto_6
    new-instance v4, LHb/b0;

    invoke-direct {v4, v1}, LHb/r;-><init>([B)V

    invoke-virtual {v0, v4}, LHb/h;->a(LHb/g;)V

    iget-object v1, v2, Lrc/h;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-ge v2, v4, :cond_7

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    move-object v1, v4

    goto :goto_8

    :cond_7
    array-length v4, v1

    if-le v2, v4, :cond_8

    new-array v4, v2, [B

    array-length v5, v1

    sub-int/2addr v2, v5

    array-length v5, v1

    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    :goto_8
    new-instance v2, LHb/b0;

    invoke-direct {v2, v1}, LHb/r;-><init>([B)V

    goto :goto_4

    :cond_9
    :goto_9
    iget-object v1, p0, Ldc/h;->b:[B

    if-eqz v1, :cond_a

    new-instance v2, LHb/T;

    invoke-direct {v2, v1, v3}, LHb/c;-><init>([BI)V

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    :cond_a
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
