.class public abstract Lrc/c;
.super Lrc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    filled-new-array {v0, p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lyc/b;->a([I)Lyc/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-le p3, p2, :cond_3

    if-le p4, p3, :cond_2

    filled-new-array {v0, p2, p3, p4, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lyc/b;->a([I)Lyc/d;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lyc/a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lrc/p;
    .locals 2

    invoke-virtual {p0, p1}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    invoke-virtual {p0, p2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p2

    iget v0, p0, Lrc/h;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lrc/w;->r()Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lrc/w;->e(Lrc/w;)Lrc/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrc/h;->d(Lrc/w;Lrc/w;)Lrc/p;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/math/BigInteger;)Lrc/p;
    .locals 3

    invoke-virtual {p0, p2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p2

    invoke-virtual {p2}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {p1}, Lrc/w;->q()Lrc/w;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lrc/w;->r()Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->i()Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0, v1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v0, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrc/c;->q(Lrc/w;)Lrc/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lrc/w;->b()Lrc/w;

    move-result-object v0

    :cond_2
    iget p1, p0, Lrc/h;->f:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, Lrc/h;->d(Lrc/w;Lrc/w;)Lrc/p;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/security/SecureRandom;)Lrc/w;
    .locals 4

    invoke-virtual {p0}, Lrc/h;->i()I

    move-result v0

    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v1

    :cond_1
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrc/w;)Lrc/w;
    .locals 9

    move-object v0, p1

    check-cast v0, Lrc/i;

    invoke-virtual {v0}, Lrc/i;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrc/i;->z()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lrc/h;->i()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lrc/i;->x()Lrc/w;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lrc/w;->r()Lrc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object p1

    invoke-virtual {p1}, Lrc/w;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lrc/w;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, Lrc/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, Lrc/w;->r()Lrc/w;

    move-result-object v6

    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v7

    invoke-virtual {v6, v4}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v7

    invoke-virtual {v6, p1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, Lrc/w;->r()Lrc/w;

    move-result-object v4

    invoke-virtual {v4, v7}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v4

    invoke-virtual {v4}, Lrc/w;->k()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method
