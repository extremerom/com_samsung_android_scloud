.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field protected basicConstraints:Lcc/g;

.field protected bcHelper:Lorg/bouncycastle/jcajce/util/b;

.field protected c:Lcc/h;

.field protected keyUsage:[Z

.field protected sigAlgName:Ljava/lang/String;

.field protected sigAlgParams:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/b;Lcc/h;Lcc/g;[ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Lorg/bouncycastle/jcajce/util/b;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lcc/g;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LHb/g;[B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v1, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->d:Lcc/a;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->isAlgIdEqual(Lcc/a;Lcc/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b:LHb/Z;

    invoke-virtual {v0, p3}, LHb/t;->i(LHb/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_start_0
    invoke-interface {p3}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p3

    invoke-virtual {p3}, LHb/n;->getEncoded()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MGF1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_1
    const-class p3, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception extracting parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lo0/c;->c(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "IOException decoding parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    sget-object p3, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Lio/grpc/internal/f1;

    invoke-direct {p3}, Lio/grpc/internal/f1;-><init>()V

    iput-object p2, p3, Lio/grpc/internal/f1;->b:Ljava/lang/Object;

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object p3, p3, Lcc/h;->b:Lcc/z;

    invoke-virtual {p3}, Lcc/z;->toASN1Primitive()LHb/t;

    move-result-object p3

    invoke-virtual {p3, p1}, LHb/t;->g(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V
    .locals 11

    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v5, v5, Lcc/h;->c:Lcc/a;

    sget-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    sget-object v6, LRb/a;->d:LHb/q;

    iget-object v5, v5, Lcc/a;->a:LHb/q;

    invoke-virtual {v6, v5}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v5, v5, Lcc/h;->d:LHb/c;

    invoke-static {v5}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object v5

    invoke-virtual {v5}, LHb/c;->o()[B

    move-result-object v5

    invoke-static {v5}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    invoke-static {v7}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Lcc/a;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    iget-object v7, v7, Lcc/a;->b:LHb/g;

    invoke-virtual {v5, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v10

    invoke-static {v10}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object v10

    invoke-virtual {v10}, LHb/c;->o()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LHb/g;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v7

    :goto_1
    if-nez v7, :cond_1

    :goto_2
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    throw v7

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v5, v5, Lcc/h;->c:Lcc/a;

    sget-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    sget-object v6, LRb/a;->d:LHb/q;

    iget-object v5, v5, Lcc/a;->a:LHb/q;

    invoke-virtual {v6, v5}, LHb/t;->j(LHb/t;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v5, v5, Lcc/h;->d:LHb/c;

    invoke-static {v5}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object v5

    invoke-virtual {v5}, LHb/c;->o()[B

    move-result-object v5

    invoke-static {v5}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-virtual {v5}, LHb/x;->size()I

    move-result v7

    if-eq v4, v7, :cond_6

    invoke-virtual {v0, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v7

    invoke-static {v7}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Lcc/a;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    iget-object v7, v7, Lcc/a;->b:LHb/g;

    invoke-virtual {v5, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v9

    invoke-static {v9}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object v9

    invoke-virtual {v9}, LHb/c;->o()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LHb/g;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    move v6, v3

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_5

    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->c:Lcc/a;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b(Lcc/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_a

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_9

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->c:Lcc/a;

    iget-object v1, v1, Lcc/a;->b:LHb/g;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LHb/g;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    add-int/2addr v4, v3

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "no matching signature found"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;LHb/g;[B)V

    :goto_6
    return-void
.end method

.method private static getAlternativeNames(Lcc/h;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Lcc/h;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcc/n;->d(Ljava/lang/Object;)Lcc/n;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lcc/n;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v3, v1, Lcc/n;->b:I

    iget-object v4, v1, Lcc/n;->a:LHb/g;

    packed-switch v3, :pswitch_data_0

    :try_start_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    :pswitch_0
    invoke-static {v4}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v1

    iget-object v1, v1, LHb/q;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {v4}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v1

    iget-object v1, v1, LHb/r;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_3
    sget-object v1, Lbc/b;->l:Lbc/b;

    invoke-static {v1, v4}, Lac/c;->d(Lbc/b;LHb/g;)Lac/c;

    move-result-object v1

    iget-object v3, v1, Lac/c;->c:Lsamsung/scsp/story/v1/u;

    invoke-virtual {v3, v1}, Lsamsung/scsp/story/v1/u;->z(Lac/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    check-cast v4, LHb/A;

    invoke-interface {v4}, LHb/A;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, LHb/n;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public static getExtensionOctets(Lcc/h;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Lcc/h;Ljava/lang/String;)LHb/r;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LHb/r;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExtensionValue(Lcc/h;Ljava/lang/String;)LHb/r;
    .locals 1

    iget-object p0, p0, Lcc/h;->b:Lcc/z;

    iget-object p0, p0, Lcc/z;->m:Lcc/m;

    if-eqz p0, :cond_0

    new-instance v0, LHb/q;

    invoke-direct {v0, p1}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcc/l;->c:LHb/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object p1, p1, Lcc/a;->b:LHb/g;

    iget-object p2, p2, Lcc/a;->b:LHb/g;

    if-eqz v0, :cond_4

    sget-object v0, LHb/Z;->a:LHb/Z;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

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

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

.method public getBasicConstraints()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lcc/g;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcc/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lcc/g;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lcc/g;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    const-string v1, "2.5.29.37"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Lcc/h;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LHb/t;->k([B)LHb/t;

    move-result-object v0

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LHb/x;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    check-cast v3, LHb/q;

    iget-object v3, v3, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Lcc/h;Ljava/lang/String;)LHb/r;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
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
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    sget-object v1, Lcc/l;->f:LHb/q;

    iget-object v1, v1, LHb/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Lcc/h;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->e:Lac/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/a;-><init>(Lac/c;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

.method public getIssuerX500Name()Lac/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->e:Lac/c;

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->e:Lac/c;

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    :goto_0
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->g:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->f:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->c:LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->d:LHb/c;

    invoke-virtual {v0}, LHb/c;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    sget-object v1, Lcc/l;->e:LHb/q;

    iget-object v1, v1, LHb/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Lcc/h;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->h:Lac/c;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/a;-><init>(Lac/c;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

.method public getSubjectX500Name()Lac/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->h:Lac/c;

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->h:Lac/c;

    invoke-virtual {v0}, LHb/n;->c()[B

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode subject DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

.method public getTBSCertificateNative()Lcc/z;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->b:LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

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

    sget-object v3, Lcc/l;->d:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->p:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->q:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->w:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->n:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->k:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->j:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->u:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->g:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->e:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcc/l;->m:LHb/q;

    invoke-virtual {v2, v3}, LHb/t;->j(LHb/t;)Z

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

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "  [0]         Version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/bouncycastle/util/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "         SerialNumber: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "             IssuerDN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "           Start Date: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "           Final Date: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "            SubjectDN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "           Public Key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "  Signature Algorithm: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    array-length v5, v4

    const-string v6, "            Signature: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v5, v1, :cond_1

    invoke-static {v4, v0, v1}, LVc/c;->e([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v1

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    array-length v6, v4

    sub-int/2addr v6, v1

    const-string v7, "                       "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v5, v6, :cond_0

    invoke-static {v4, v5, v1}, LVc/c;->e([BII)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    array-length v6, v4

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v6}, LVc/c;->e([BII)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    array-length v1, v4

    invoke-static {v4, v0, v1}, LVc/c;->e([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lcc/h;

    iget-object v1, v1, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->m:Lcc/m;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcc/m;->b:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "       Extensions: \n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHb/q;

    invoke-virtual {v1, v5}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object v6

    iget-object v7, v6, Lcc/l;->c:LHb/r;

    if-eqz v7, :cond_a

    iget-object v7, v7, LHb/r;->a:[B

    new-instance v8, LHb/k;

    invoke-direct {v8, v7}, LHb/k;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v6, v6, Lcc/l;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Lcc/l;->g:LHb/q;

    invoke-virtual {v5, v6}, LHb/t;->j(LHb/t;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, LHb/k;->f()LHb/t;

    move-result-object v6

    invoke-static {v6}, Lcc/g;->d(LHb/t;)Lcc/g;

    move-result-object v6

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    sget-object v6, Lcc/l;->d:LHb/q;

    invoke-virtual {v5, v6}, LHb/t;->j(LHb/t;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, LHb/k;->f()LHb/t;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lcc/s;

    invoke-static {v6}, LHb/c;->p(LHb/g;)LHb/c;

    move-result-object v6

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcc/s;->a:LHb/c;

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    sget-object v6, LRb/a;->a:LHb/q;

    invoke-virtual {v5, v6}, LHb/t;->j(LHb/t;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, LRb/b;

    invoke-virtual {v8}, LHb/k;->f()LHb/t;

    move-result-object v7

    invoke-static {v7}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object v7

    invoke-direct {v6, v7}, LRb/b;-><init>(LHb/T;)V

    goto :goto_4

    :cond_7
    sget-object v6, LRb/a;->b:LHb/q;

    invoke-virtual {v5, v6}, LHb/t;->j(LHb/t;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, LRb/c;

    invoke-virtual {v8}, LHb/k;->f()LHb/t;

    move-result-object v7

    invoke-static {v7}, LHb/Y;->n(Ljava/lang/Object;)LHb/Y;

    move-result-object v7

    invoke-direct {v6, v7, v0}, LRb/c;-><init>(LHb/Y;I)V

    goto :goto_4

    :cond_8
    sget-object v6, LRb/a;->c:LHb/q;

    invoke-virtual {v5, v6}, LHb/t;->j(LHb/t;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, LRb/c;

    invoke-virtual {v8}, LHb/k;->f()LHb/t;

    move-result-object v7

    invoke-static {v7}, LHb/Y;->n(Ljava/lang/Object;)LHb/Y;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, LRb/c;-><init>(LHb/Y;I)V

    goto :goto_4

    :cond_9
    iget-object v6, v5, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " value = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, LHb/k;->f()LHb/t;

    move-result-object v6

    invoke-static {v6}, LW/b;->p(LHb/t;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v5, v5, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " value = *****"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;-><init>(Ljava/io/Serializable;I)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;-><init>(Ljava/io/Serializable;I)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/c;-><init>(Ljava/io/Serializable;I)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider issue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
