.class public abstract Lrc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyc/a;

.field public b:Lrc/w;

.field public c:Lrc/w;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I


# direct methods
.method public constructor <init>(Lyc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrc/h;->f:I

    iput-object p1, p0, Lrc/h;->a:Lyc/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lrc/h;
.end method

.method public b([Lrc/p;I)Lrc/w;
    .locals 12

    invoke-virtual {p0}, Lrc/h;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p2, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v5, p1, v3

    iget-object v6, v5, Lrc/p;->b:Lrc/w;

    invoke-virtual {v6}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    iget-object v5, v5, Lrc/p;->c:Lrc/w;

    invoke-virtual {v5}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lrc/b;

    invoke-direct {p1, p0, p2, v0, v1}, Lrc/b;-><init>(Lrc/h;II[B)V

    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrc/h;->d(Lrc/w;Lrc/w;)Lrc/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lrc/w;Lrc/w;)Lrc/p;
.end method

.method public final e([B)Lrc/p;
    .locals 7

    invoke-virtual {p0}, Lrc/h;->i()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid point encoding 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, Lrc/h;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrc/h;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrc/h;->f(ILjava/math/BigInteger;)Lrc/p;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lrc/p;->k(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lrc/h;

    if-eqz v0, :cond_0

    check-cast p1, Lrc/h;

    invoke-virtual {p0, p1}, Lrc/h;->g(Lrc/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract f(ILjava/math/BigInteger;)Lrc/p;
.end method

.method public final g(Lrc/h;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrc/h;->a:Lyc/a;

    iget-object v1, p0, Lrc/h;->a:Lyc/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lrc/h;->b:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p1, p1, Lrc/h;->c:Lrc/w;

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract h(Ljava/math/BigInteger;)Lrc/w;
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrc/h;->a:Lyc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i()I
.end method

.method public abstract j()Lrc/p;
.end method

.method public k(Lrc/p;)Lrc/p;
    .locals 1

    iget-object v0, p1, Lrc/p;->a:Lrc/h;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrc/h;->j()Lrc/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lrc/p;->o()Lrc/p;

    move-result-object p1

    iget-object v0, p1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lrc/p;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p1}, Lrc/w;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrc/h;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;

    move-result-object p1

    return-object p1
.end method

.method public final l([Lrc/p;)V
    .locals 10

    array-length v0, p1

    if-ltz v0, :cond_9

    array-length v1, p1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_9

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lrc/p;->a:Lrc/h;

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lrc/h;->f:I

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    new-array v2, v0, [Lrc/w;

    new-array v3, v0, [I

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_4

    aget-object v6, p1, v4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lrc/p;->m()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lrc/p;->j()Lrc/w;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    aput v4, v3, v5

    move v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    new-array v0, v5, [Lrc/w;

    aget-object v4, v2, v1

    aput-object v4, v0, v1

    move v4, v1

    :goto_3
    add-int/lit8 v6, v4, 0x1

    if-ge v6, v5, :cond_6

    aget-object v4, v0, v4

    aget-object v7, v2, v6

    invoke-virtual {v4, v7}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v4

    aput-object v4, v0, v6

    move v4, v6

    goto :goto_3

    :cond_6
    aget-object v6, v0, v4

    invoke-virtual {v6}, Lrc/w;->i()Lrc/w;

    move-result-object v6

    :goto_4
    if-lez v4, :cond_7

    add-int/lit8 v7, v4, -0x1

    aget-object v8, v2, v4

    aget-object v9, v0, v7

    invoke-virtual {v9, v6}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-virtual {v6, v8}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v6

    move v4, v7

    goto :goto_4

    :cond_7
    aput-object v6, v2, v1

    :goto_5
    if-ge v1, v5, :cond_8

    aget v0, v3, v1

    aget-object v4, p1, v0

    aget-object v6, v2, v1

    invoke-virtual {v4, v6}, Lrc/p;->p(Lrc/w;)Lrc/p;

    move-result-object v4

    aput-object v4, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid range specified for \'points\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lrc/p;Ljava/lang/String;Lrc/s;)Lrc/t;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lrc/p;->a:Lrc/h;

    if-ne p0, v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lrc/p;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lrc/p;->e:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc/t;

    invoke-interface {p3, p1}, Lrc/s;->b(Lrc/t;)Lrc/t;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object p3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n(Ljava/security/SecureRandom;)Lrc/w;
.end method

.method public abstract o(I)Z
.end method

.method public final p(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lrc/h;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrc/p;->k(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
