.class public Lorg/bouncycastle/jce/provider/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# instance fields
.field private attrCarrier:Lpc/b;

.field private basicConstraints:Lcc/g;

.field private c:Lcc/h;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Lcc/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/e;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lpc/b;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    :try_start_0
    const-string p1, "2.5.29.19"

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, Lcc/g;->d(LHb/t;)Lcc/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lcc/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    :try_start_1
    const-string p1, "2.5.29.15"

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LHb/t;->k([B)LHb/t;

    move-result-object p1

    invoke-static {p1}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object p1

    invoke-virtual {p1}, LHb/c;->o()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, LHb/c;->a()I

    move-result p1

    sub-int/2addr v1, p1

    const/16 p1, 0x9

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    const/4 p1, 0x0

    move v2, p1

    :goto_2
    if-eq v2, v1, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    div-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v2, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, p1

    :goto_3
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    :goto_4
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct KeyUsage: "

    invoke-static {v1, p1}, Landroidx/work/impl/c;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot construct BasicConstraints: "

    invoke-static {v1, p1}, Landroidx/work/impl/c;->f(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private calculateHashCode()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catch_0
    return v0
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->d:Lcc/a;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->isAlgIdEqual(Lcc/a;Lcc/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    if-eqz v0, :cond_0

    sget-object v1, LHb/Z;->a:LHb/Z;

    invoke-virtual {v1, v0}, LHb/t;->i(LHb/g;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/n;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MGF1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception extracting parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo0/c;->c(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException decoding parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getTBSCertificate()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getAlternativeNames([B)Ljava/util/Collection;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcc/n;->d(Ljava/lang/Object;)Lcc/n;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Lcc/n;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v4, v2, Lcc/n;->b:I

    iget-object v5, v2, Lcc/n;->a:LHb/g;

    packed-switch v4, :pswitch_data_0

    :try_start_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    :pswitch_0
    invoke-static {v5}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v2

    iget-object v2, v2, LHb/q;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {v5}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v2

    iget-object v2, v2, LHb/r;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_3
    sget-object v2, Lbc/b;->l:Lbc/b;

    invoke-static {v2, v5}, Lac/c;->d(Lbc/b;LHb/g;)Lac/c;

    move-result-object v2

    iget-object v4, v2, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    invoke-virtual {v4, v2}, Lsamsung/scsp/story/v1/u;->z(Lac/c;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    check-cast v5, LHb/A;

    invoke-interface {v5}, LHb/A;->getString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, LHb/n;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_3
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getExtensionBytes(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->m:Lcc/m;

    if-eqz v0, :cond_0

    new-instance v1, LHb/q;

    invoke-direct {v1, p1}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcc/l;->c:LHb/r;

    iget-object p1, p1, LHb/r;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isAlgIdEqual(Lcc/a;Lcc/a;)Z
    .locals 3

    iget-object v0, p1, Lcc/a;->a:LHb/q;

    iget-object v1, p2, Lcc/a;->a:LHb/q;

    invoke-virtual {v0, v1}, LHb/t;->j(LHb/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sget-object v2, LHb/Z;->a:LHb/Z;

    iget-object p2, p2, Lcc/a;->b:LHb/g;

    iget-object p1, p1, Lcc/a;->b:LHb/g;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->f:Lcc/A;

    invoke-virtual {v1}, Lcc/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->g:Lcc/A;

    invoke-virtual {v1}, Lcc/A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getBagAttribute(LHb/q;)LHb/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lpc/b;

    invoke-interface {v0, p1}, Lpc/b;->getBagAttribute(LHb/q;)LHb/g;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lpc/b;

    invoke-interface {v0}, Lpc/b;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lcc/g;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcc/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lcc/g;

    iget-object v0, v0, Lcc/g;->b:LHb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lcc/g;

    iget-object v0, v0, Lcc/g;->b:LHb/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->m:Lcc/m;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcc/m;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHb/q;

    invoke-virtual {v1, v3}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object v4

    iget-boolean v4, v4, Lcc/l;->b:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    const-string v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, LHb/k;

    invoke-direct {v1, v0}, LHb/k;-><init>([B)V

    invoke-virtual {v1}, LHb/k;->f()LHb/t;

    move-result-object v0

    check-cast v0, LHb/x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LHb/x;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    check-cast v3, LHb/q;

    iget-object v3, v3, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->m:Lcc/m;

    if-eqz v0, :cond_0

    new-instance v1, LHb/q;

    invoke-direct {v1, p1}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p1, Lcc/l;->c:LHb/r;

    invoke-virtual {p1}, LHb/n;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lcc/l;->f:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/a;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->e:Lac/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/a;-><init>(Lac/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->k:LHb/T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHb/c;->o()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, LHb/c;->a()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->e:Lac/c;

    invoke-virtual {v1}, LHb/n;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->m:Lcc/m;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcc/m;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHb/q;

    invoke-virtual {v1, v3}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object v4

    iget-boolean v4, v4, Lcc/l;->b:Z

    if-nez v4, :cond_0

    iget-object v3, v3, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->g:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->f:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->j:Lcc/u;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lcc/u;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->c:LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const-string v1, "Alg.Alias.Signature."

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v0

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->d:LHb/c;

    invoke-virtual {v0}, LHb/c;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lcc/l;->e:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/a;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->h:Lac/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/a;-><init>(Lac/c;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->l:LHb/T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHb/c;->o()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, LHb/c;->a()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->h:Lac/c;

    invoke-virtual {v1}, LHb/n;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->b:LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->m:Lcc/m;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcc/m;->b:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHb/q;

    iget-object v3, v2, LHb/q;->a:Ljava/lang/String;

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/bouncycastle/jce/provider/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object v2

    iget-boolean v2, v2, Lcc/l;->b:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setBagAttribute(LHb/q;LHb/g;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lpc/b;

    invoke-interface {v0, p1, p2}, Lpc/b;->setBagAttribute(LHb/q;LHb/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "  [0]         Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         SerialNumber: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             IssuerDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Start Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Final Date: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            SubjectDN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "           Public Key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "  Signature Algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    move-result-object v2

    const-string v3, "            Signature: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v2, v4, v5}, LVc/c;->d([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v5

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v4, v2

    sub-int/2addr v4, v5

    const-string v6, "                       "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-static {v2, v3, v5}, LVc/c;->d([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/String;

    array-length v6, v2

    sub-int/2addr v6, v3

    invoke-static {v2, v3, v6}, LVc/c;->d([BII)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v2, v2, Lcc/h;->b:Lcc/z;

    iget-object v2, v2, Lcc/z;->m:Lcc/m;

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcc/m;->b:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "       Extensions: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHb/q;

    invoke-virtual {v2, v4}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object v5

    iget-object v6, v5, Lcc/l;->c:LHb/r;

    if-eqz v6, :cond_9

    iget-object v6, v6, LHb/r;->a:[B

    new-instance v7, LHb/k;

    invoke-direct {v7, v6}, LHb/k;-><init>([B)V

    const-string v6, "                       critical("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v5, Lcc/l;->b:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v5, ") "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v5, Lcc/l;->g:LHb/q;

    invoke-virtual {v4, v5}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, LHb/k;->f()LHb/t;

    move-result-object v5

    invoke-static {v5}, Lcc/g;->d(LHb/t;)Lcc/g;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v5, Lcc/l;->d:LHb/q;

    invoke-virtual {v4, v5}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LHb/k;->f()LHb/t;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcc/s;

    invoke-static {v5}, LHb/c;->p(LHb/g;)LHb/c;

    move-result-object v5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcc/s;->a:LHb/c;

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    sget-object v5, LRb/a;->a:LHb/q;

    invoke-virtual {v4, v5}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, LRb/b;

    invoke-virtual {v7}, LHb/k;->f()LHb/t;

    move-result-object v6

    check-cast v6, LHb/T;

    invoke-direct {v5, v6}, LRb/b;-><init>(LHb/T;)V

    goto :goto_4

    :cond_6
    sget-object v5, LRb/a;->b:LHb/q;

    invoke-virtual {v4, v5}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, LRb/c;

    invoke-virtual {v7}, LHb/k;->f()LHb/t;

    move-result-object v6

    check-cast v6, LHb/Y;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LRb/c;-><init>(LHb/Y;I)V

    goto :goto_4

    :cond_7
    sget-object v5, LRb/a;->c:LHb/q;

    invoke-virtual {v4, v5}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LRb/c;

    invoke-virtual {v7}, LHb/k;->f()LHb/t;

    move-result-object v6

    check-cast v6, LHb/Y;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, LRb/c;-><init>(LHb/Y;I)V

    goto :goto_4

    :cond_8
    iget-object v5, v4, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, LHb/k;->f()LHb/t;

    move-result-object v5

    invoke-static {v5}, LW/b;->p(LHb/t;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v4, v4, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " value = *****"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/marketing/n;->r(Lcc/a;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/marketing/n;->r(Lcc/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/marketing/n;->r(Lcc/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
