.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/b;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:I

.field public final f:I

.field public final g:Lic/f;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 9

    const/16 v0, 0xa0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    if-ge p3, v0, :cond_0

    move v0, p3

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lic/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lic/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lic/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p4, v0, :cond_4

    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p2, p0, Lic/c;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lic/c;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lic/c;->c:Ljava/math/BigInteger;

    iput p4, p0, Lic/c;->e:I

    iput p5, p0, Lic/c;->f:I

    iput-object p6, p0, Lic/c;->d:Ljava/math/BigInteger;

    iput-object p7, p0, Lic/c;->g:Lic/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lic/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lic/c;

    iget-object v0, p0, Lic/c;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lic/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p1, Lic/c;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lic/c;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lic/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lic/c;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lic/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lic/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lic/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lic/c;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
