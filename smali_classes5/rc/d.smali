.class public abstract Lrc/d;
.super Lrc/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    sget-object v0, Lyc/b;->a:Lyc/e;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyc/b;->b:Lyc/e;

    goto :goto_1

    :cond_1
    sget-object p1, Lyc/b;->a:Lyc/e;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lyc/e;

    invoke-direct {v0, p1}, Lyc/e;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lrc/h;-><init>(Lyc/a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(ILjava/math/BigInteger;)Lrc/p;
    .locals 3

    invoke-virtual {p0, p2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p2

    invoke-virtual {p2}, Lrc/w;->r()Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/h;->b:Lrc/w;

    invoke-virtual {v0, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object v0

    iget-object v1, p0, Lrc/h;->c:Lrc/w;

    invoke-virtual {v0, v1}, Lrc/w;->a(Lrc/w;)Lrc/w;

    move-result-object v0

    invoke-virtual {v0}, Lrc/w;->q()Lrc/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrc/w;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lrc/w;->p()Lrc/w;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lrc/h;->d(Lrc/w;Lrc/w;)Lrc/p;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/security/SecureRandom;)Lrc/w;
    .locals 4

    iget-object v0, p0, Lrc/h;->a:Lyc/a;

    invoke-interface {v0}, Lyc/a;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1, p1}, Lorg/bouncycastle/util/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2, p1}, Lorg/bouncycastle/util/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v2}, Lrc/h;->h(Ljava/math/BigInteger;)Lrc/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrc/w;->m(Lrc/w;)Lrc/w;

    move-result-object p1

    return-object p1
.end method
