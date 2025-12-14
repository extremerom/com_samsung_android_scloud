.class public abstract Lrc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Lrc/w;


# instance fields
.field public final a:Lrc/h;

.field public final b:Lrc/w;

.field public final c:Lrc/w;

.field public final d:[Lrc/w;

.field public e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/w;

    sput-object v0, Lrc/p;->f:[Lrc/w;

    return-void
.end method

.method public constructor <init>(Lrc/h;Lrc/w;Lrc/w;[Lrc/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrc/p;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lrc/p;->a:Lrc/h;

    iput-object p2, p0, Lrc/p;->b:Lrc/w;

    iput-object p3, p0, Lrc/p;->c:Lrc/w;

    iput-object p4, p0, Lrc/p;->d:[Lrc/w;

    return-void
.end method


# virtual methods
.method public abstract a(Lrc/p;)Lrc/p;
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lrc/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Lrc/p;
.end method

.method public final d(Lrc/p;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lrc/p;->a:Lrc/h;

    iget-object v2, p0, Lrc/p;->a:Lrc/h;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v6

    invoke-virtual {p1}, Lrc/p;->l()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lrc/p;->o()Lrc/p;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Lrc/h;->g(Lrc/h;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {v2, p1}, Lrc/h;->k(Lrc/p;)Lrc/p;

    move-result-object p1

    filled-new-array {p0, p1}, [Lrc/p;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrc/h;->l([Lrc/p;)V

    aget-object v1, p1, v0

    aget-object p1, p1, v3

    :goto_3
    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    iget-object v4, p1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lrc/p;->i()Lrc/w;

    move-result-object v1

    invoke-virtual {p1}, Lrc/p;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v2, v1}, Lrc/h;->g(Lrc/h;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method public final e()Lrc/w;
    .locals 1

    invoke-virtual {p0}, Lrc/p;->b()V

    invoke-virtual {p0}, Lrc/p;->i()Lrc/w;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lrc/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lrc/p;

    invoke-virtual {p0, p1}, Lrc/p;->d(Lrc/p;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Z
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lrc/h;->f:I

    :goto_0
    return v0
.end method

.method public final h(Z)[B
    .locals 5

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v0

    iget-object v2, v0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Lrc/w;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Lrc/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lrc/p;->i()Lrc/w;

    move-result-object p1

    invoke-virtual {p1}, Lrc/w;->f()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrc/p;->a:Lrc/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrc/h;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object v1

    iget-object v2, v1, Lrc/p;->b:Lrc/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lrc/p;->i()Lrc/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()Lrc/w;
    .locals 1

    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    return-object v0
.end method

.method public j()Lrc/w;
    .locals 2

    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final k(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/android/vcard/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/vcard/b;-><init>(Lrc/p;ZZ)V

    iget-object p1, p0, Lrc/p;->a:Lrc/h;

    const-string p2, "bc_validity"

    invoke-virtual {p1, p0, p2, v0}, Lrc/h;->m(Lrc/p;Ljava/lang/String;Lrc/s;)Lrc/t;

    move-result-object p1

    check-cast p1, Lrc/u;

    iget-boolean p1, p1, Lrc/u;->a:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/p;->c:Lrc/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lrc/p;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc/p;->d:[Lrc/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lrc/w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract n()Lrc/p;
.end method

.method public final o()Lrc/p;
    .locals 3

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrc/p;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lrc/p;->j()Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lrc/p;->a:Lrc/h;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/bouncycastle/crypto/c;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/h;->n(Ljava/security/SecureRandom;)Lrc/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->i()Lrc/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/p;->p(Lrc/w;)Lrc/p;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detached points must be in affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method public final p(Lrc/w;)Lrc/p;
    .locals 2

    invoke-virtual {p0}, Lrc/p;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lrc/w;->r()Lrc/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    iget-object v1, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v1, v0}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    iget-object v1, p0, Lrc/p;->a:Lrc/h;

    invoke-virtual {v1, v0, p1}, Lrc/h;->d(Lrc/w;Lrc/w;)Lrc/p;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v1, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    iget-object v1, p0, Lrc/p;->a:Lrc/h;

    invoke-virtual {v1, v0, p1}, Lrc/h;->d(Lrc/w;Lrc/w;)Lrc/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Z
.end method

.method public r()Z
    .locals 9

    sget-object v0, Lrc/a;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lrc/p;->a:Lrc/h;

    iget-object v2, v1, Lrc/h;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lrc/h;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lrc/h;->j()Lrc/p;

    move-result-object v1

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, p0

    :cond_1
    move-object v7, p0

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {v7}, Lrc/p;->u()Lrc/p;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lrc/p;->a(Lrc/p;)Lrc/p;

    move-result-object v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {v1}, Lrc/p;->n()Lrc/p;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    return v2
.end method

.method public abstract s(Lrc/p;)Lrc/p;
.end method

.method public t(I)Lrc/p;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lrc/p;->u()Lrc/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrc/p;->b:Lrc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lrc/p;->c:Lrc/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrc/p;->d:[Lrc/w;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lrc/p;
.end method

.method public abstract v(Lrc/p;)Lrc/p;
.end method
