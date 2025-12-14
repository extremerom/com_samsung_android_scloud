.class public Lic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/a;


# instance fields
.field public final f:Lrc/h;

.field public final g:[B

.field public final h:Lrc/p;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lrc/h;Lrc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lic/l;->f:Lrc/h;

    invoke-static {p1, p2}, Lic/l;->a(Lrc/h;Lrc/p;)Lrc/p;

    move-result-object p1

    iput-object p1, p0, Lic/l;->h:Lrc/p;

    iput-object p3, p0, Lic/l;->i:Ljava/math/BigInteger;

    iput-object p4, p0, Lic/l;->j:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/l;->g:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrc/h;Lrc/p;)Lrc/p;
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lrc/p;->a:Lrc/h;

    invoke-virtual {p0, v0}, Lrc/h;->g(Lrc/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lrc/h;->k(Lrc/p;)Lrc/p;

    move-result-object p0

    invoke-virtual {p0}, Lrc/p;->o()Lrc/p;

    move-result-object p0

    invoke-virtual {p0}, Lrc/p;->l()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrc/p;->k(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Point cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/l;

    iget-object v1, p1, Lic/l;->f:Lrc/h;

    iget-object v3, p0, Lic/l;->f:Lrc/h;

    invoke-virtual {v3, v1}, Lrc/h;->g(Lrc/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lic/l;->h:Lrc/p;

    iget-object v3, p1, Lic/l;->h:Lrc/p;

    invoke-virtual {v1, v3}, Lrc/p;->d(Lrc/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lic/l;->i:Ljava/math/BigInteger;

    iget-object p1, p1, Lic/l;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lic/l;->f:Lrc/h;

    invoke-virtual {v0}, Lrc/h;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lic/l;->h:Lrc/p;

    invoke-virtual {v1}, Lrc/p;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lic/l;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
