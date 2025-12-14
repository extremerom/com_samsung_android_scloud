.class public Lorg/spongycastle/crypto/tls/TlsNullCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x50

    if-ne v2, v0, :cond_5

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v0

    new-instance v9, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-instance v10, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    move-object v3, v10

    move-object v5, p3

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p3

    add-int/2addr p3, p2

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_3
    const/4 v9, 0x0

    move-object v10, v9

    :goto_1
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v10, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v9, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    goto :goto_2

    :cond_4
    iput-object v9, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v10, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    :goto_2
    return-void

    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public decodeCiphertext(JS[BII)[B
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-lt p6, v0, :cond_2

    sub-int v7, p6, v0

    add-int v0, p5, v7

    add-int/2addr p6, p5

    invoke-static {p4, v0, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p6

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    invoke-static {p6, p1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4, p5, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p6

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-static {p4, p5, p2, p3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p1

    invoke-static {p1, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public getPlaintextLimit(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method
