.class public final Lorg/bouncycastle/pqc/crypto/xmss/o;
.super LEc/a;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/l;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Ln1/o;)V
    .locals 5

    iget-object v0, p1, Ln1/o;->a:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/p;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, LEc/a;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget-object v2, p1, Ln1/o;->d:Ljava/lang/Object;

    check-cast v2, [B

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/p;->g:I

    if-eqz v2, :cond_2

    array-length p1, v2

    add-int v0, v1, v1

    if-ne p1, v0, :cond_0

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    invoke-static {v2, v3, v1}, LM9/b;->t([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:[B

    invoke-static {v2, v1, v1}, LM9/b;->t([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v2

    add-int/lit8 v0, v1, 0x4

    add-int v4, v0, v1

    if-ne p1, v4, :cond_1

    invoke-static {v2, v3}, Lorg/bouncycastle/util/d;->b([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    const/4 p1, 0x4

    invoke-static {v2, p1, v1}, LM9/b;->t([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:[B

    invoke-static {v2, v0, v1}, LM9/b;->t([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->f:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->a:Lorg/bouncycastle/pqc/crypto/xmss/a;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/a;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    :goto_0
    iget-object v0, p1, Ln1/o;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5

    array-length v2, v0

    if-ne v2, v1, :cond_4

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:[B

    :goto_1
    iget-object p1, p1, Ln1/o;->c:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v1, :cond_6

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->f:[B

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->c:Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/l;->b:Lorg/bouncycastle/pqc/crypto/xmss/p;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/p;->g:I

    const/4 v1, 0x0

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->d:I

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/util/d;->o(I[BI)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    add-int v2, v0, v0

    new-array v3, v2, [B

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->e:[B

    invoke-static {v3, v2, v1}, LM9/b;->o([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o;->f:[B

    invoke-static {v3, v0, v1}, LM9/b;->o([B[BI)V

    return-object v3
.end method

.method public final getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()[B

    move-result-object v0

    return-object v0
.end method
