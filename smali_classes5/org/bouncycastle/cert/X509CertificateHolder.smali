.class public Lorg/bouncycastle/cert/X509CertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient extensions:Lcc/m;

.field private transient x509Certificate:Lcc/h;


# direct methods
.method public constructor <init>(Lcc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->init(Lcc/h;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->parseBytes([B)Lcc/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lcc/h;)V

    return-void
.end method

.method private init(Lcc/h;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object p1, p1, Lcc/h;->b:Lcc/z;

    iget-object p1, p1, Lcc/z;->m:Lcc/m;

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lcc/m;

    return-void
.end method

.method private static parseBytes([B)Lcc/h;
    .locals 3

    const-string v0, "malformed data: "

    :try_start_0
    sget-object v1, Lec/c;->a:Ljava/util/Set;

    invoke-static {p0}, LHb/t;->k([B)LHb/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcc/h;->d(Ljava/lang/Object;)Lcc/h;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcc/h;->d(Ljava/lang/Object;)Lcc/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->init(Lcc/h;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    invoke-virtual {v0, p1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lcc/m;

    invoke-static {v0}, Lec/c;->a(Lcc/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    invoke-virtual {v0}, LHb/n;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(LHb/q;)Lcc/l;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lcc/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lcc/m;

    if-nez v0, :cond_0

    sget-object v0, Lec/c;->b:Ljava/util/List;

    goto :goto_1

    :cond_0
    sget-object v1, Lec/c;->a:Ljava/util/Set;

    iget-object v0, v0, Lcc/m;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [LHb/q;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHb/q;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getExtensions()Lcc/m;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lcc/m;

    return-object v0
.end method

.method public getIssuer()Lac/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->e:Lac/c;

    invoke-static {v0}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lcc/m;

    invoke-static {v0}, Lec/c;->b(Lcc/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->g:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->f:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->c:LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->d:LHb/c;

    invoke-virtual {v0}, LHb/c;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lcc/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    return-object v0
.end method

.method public getSubject()Lac/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->h:Lac/c;

    invoke-static {v0}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lcc/u;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->j:Lcc/u;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->b:LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->b:LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->extensions:Lcc/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    invoke-virtual {v0}, LHb/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(LBc/b;)Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v1, v0, Lcc/h;->b:Lcc/z;

    iget-object v1, v1, Lcc/z;->d:Lcc/a;

    iget-object v0, v0, Lcc/h;->c:Lcc/a;

    invoke-static {v1, v0}, Lec/c;->c(Lcc/a;Lcc/a;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/bouncycastle/cert/CertException;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, LBc/b;->get()LBc/a;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/CertException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LA1/c;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/CertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isValidOn(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->f:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    iget-object v0, v0, Lcc/h;->b:Lcc/z;

    iget-object v0, v0, Lcc/z;->g:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toASN1Structure()Lcc/h;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CertificateHolder;->x509Certificate:Lcc/h;

    return-object v0
.end method
