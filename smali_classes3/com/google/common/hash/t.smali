.class public final Lcom/google/common/hash/t;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/t;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/common/hash/t;->c:I

    return-void
.end method


# virtual methods
.method public final H(B)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/hash/t;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final J(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/hash/t;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final K([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/t;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/hash/t;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final d()Lcom/google/common/hash/g;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/hash/t;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v2}, Lcom/google/common/base/B;->s(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/common/hash/t;->d:Z

    iget-object v0, p0, Lcom/google/common/hash/t;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iget v2, p0, Lcom/google/common/hash/t;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/g;->fromBytesNoCopy([B)Lcom/google/common/hash/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/g;->fromBytesNoCopy([B)Lcom/google/common/hash/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method
