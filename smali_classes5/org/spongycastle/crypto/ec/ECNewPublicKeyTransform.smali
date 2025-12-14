.class public Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/ec/ECPairTransform;


# instance fields
.field private key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    const-string v1, "ECPublicKeyParameters are required for new public key transform."

    if-eqz v0, :cond_1

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->random:Ljava/security/SecureRandom;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Lorg/spongycastle/crypto/ec/ECPair;)Lorg/spongycastle/crypto/ec/ECPair;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->random:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/ec/ECUtil;->generateK(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/ec/ECNewPublicKeyTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getY()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    filled-new-array {v2, p1}, [Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;)V

    new-instance v0, Lorg/spongycastle/crypto/ec/ECPair;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/ec/ECPair;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECNewPublicKeyTransform not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
