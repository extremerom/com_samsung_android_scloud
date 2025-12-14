.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/XDHPrivateKey;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private final attributes:[B

.field private final hasPublicKey:Z

.field transient xdhPrivateKey:Lic/a;


# direct methods
.method public constructor <init>(LUb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LUb/c;->e:LHb/T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    iget-object v0, p1, LUb/c;->d:LHb/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHb/n;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->populateFromPrivateKeyInfo(LUb/c;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lic/a;

    return-void
.end method

.method private populateFromPrivateKeyInfo(LUb/c;)V
    .locals 3

    new-instance v0, LHb/b0;

    iget-object v1, p1, LUb/c;->c:LHb/r;

    iget-object v1, v1, LHb/r;->a:[B

    invoke-direct {v0, v1}, LHb/r;-><init>([B)V

    array-length v0, v1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    array-length v0, v1

    const/16 v2, 0x38

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LUb/c;->e()LHb/t;

    move-result-object v0

    invoke-static {v0}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v0

    iget-object v1, v0, LHb/r;->a:[B

    :cond_0
    sget-object v0, LMb/a;->b:LHb/q;

    iget-object p1, p1, LUb/c;->b:Lcc/a;

    iget-object p1, p1, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, p1}, LHb/t;->j(LHb/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lic/D;

    invoke-direct {p1, v1}, Lic/D;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lic/a;

    goto :goto_1

    :cond_1
    new-instance p1, Lic/B;

    invoke-direct {p1, v1}, Lic/B;-><init>([B)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, LUb/c;->d(Ljava/lang/Object;)LUb/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->populateFromPrivateKeyInfo(LUb/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lic/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lic/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lic/a;

    instance-of v0, v0, Lic/D;

    if-eqz v0, :cond_0

    const-string v0, "X448"

    goto :goto_0

    :cond_0
    const-string v0, "X25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->attributes:[B

    invoke-static {v1}, LHb/y;->o(Ljava/lang/Object;)LHb/y;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lic/a;

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/util/c;->a(Lic/a;LHb/y;)LUb/c;

    move-result-object v2

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->hasPublicKey:Z

    if-eqz v3, :cond_0

    const-string v3, "org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {v3}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LHb/n;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LUb/c;

    iget-object v4, v2, LUb/c;->b:Lcc/a;

    invoke-virtual {v2}, LUb/c;->e()LHb/t;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1, v0}, LUb/c;-><init>(Lcc/a;LHb/n;LHb/y;[B)V

    invoke-virtual {v3}, LHb/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/jcajce/interfaces/XDHPublicKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lic/a;

    instance-of v1, v0, Lic/D;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    check-cast v0, Lic/D;

    invoke-virtual {v0}, Lic/D;->a()Lic/E;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lic/a;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    check-cast v0, Lic/B;

    invoke-virtual {v0}, Lic/B;->a()Lic/C;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lic/a;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->xdhPrivateKey:Lic/a;

    instance-of v1, v0, Lic/D;

    if-eqz v1, :cond_0

    check-cast v0, Lic/D;

    invoke-virtual {v0}, Lic/D;->a()Lic/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lic/B;

    invoke-virtual {v0}, Lic/B;->a()Lic/C;

    move-result-object v0

    :goto_0
    const-string v1, "Private Key"

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lsamsung/scsp/gallery/v1/a0;->M(Ljava/lang/String;Ljava/lang/String;Lic/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
