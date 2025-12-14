.class public Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;
.implements Ljava/io/Serializable;


# static fields
.field private static EMPTY_ARRAY:[Lcc/d; = null

.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient attrCert:Lcc/e;

.field private transient extensions:Lcc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcc/d;

    sput-object v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lcc/d;

    return-void
.end method

.method public constructor <init>(Lcc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lcc/e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->parseBytes([B)Lcc/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>(Lcc/e;)V

    return-void
.end method

.method private init(Lcc/e;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object p1, p1, Lcc/e;->a:Lcc/f;

    iget-object p1, p1, Lcc/f;->j:Lcc/m;

    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lcc/m;

    return-void
.end method

.method private static parseBytes([B)Lcc/e;
    .locals 3

    const-string v0, "malformed data: "

    :try_start_0
    sget-object v1, Lec/c;->a:Ljava/util/Set;

    invoke-static {p0}, LHb/t;->k([B)LHb/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcc/e;->d(Ljava/lang/Object;)Lcc/e;

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

    invoke-static {p1}, Lcc/e;->d(Ljava/lang/Object;)Lcc/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->init(Lcc/e;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    invoke-virtual {v0, p1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()[Lcc/d;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Lcc/f;

    iget-object v0, v0, Lcc/f;->g:LHb/x;

    invoke-virtual {v0}, LHb/x;->size()I

    move-result v1

    new-array v1, v1, [Lcc/d;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LHb/x;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    invoke-static {v3}, Lcc/d;->d(LHb/g;)Lcc/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAttributes(LHb/q;)[Lcc/d;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Lcc/f;

    iget-object v0, v0, Lcc/f;->g:LHb/x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LHb/x;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    invoke-static {v3}, Lcc/d;->d(LHb/g;)Lcc/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LHb/q;

    iget-object v5, v3, Lcc/d;->a:LHb/q;

    iget-object v5, v5, LHb/q;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, LHb/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LHb/t;->j(LHb/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->EMPTY_ARRAY:[Lcc/d;

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcc/d;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcc/d;

    return-object p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lcc/m;

    invoke-static {v0}, Lec/c;->a(Lcc/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    invoke-virtual {v0}, LHb/n;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(LHb/q;)Lcc/l;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lcc/m;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lcc/m;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lcc/m;

    return-object v0
.end method

.method public getHolder()Lec/a;
    .locals 2

    new-instance v0, Lec/a;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v1, v1, Lcc/e;->a:Lcc/f;

    iget-object v1, v1, Lcc/f;->b:Lcc/p;

    invoke-virtual {v1}, Lcc/p;->toASN1Primitive()LHb/t;

    move-result-object v1

    check-cast v1, LHb/x;

    invoke-direct {v0, v1}, Lec/a;-><init>(LHb/x;)V

    return-object v0
.end method

.method public getIssuer()Lec/b;
    .locals 2

    new-instance v0, Lec/b;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v1, v1, Lcc/e;->a:Lcc/f;

    iget-object v1, v1, Lcc/f;->c:Lcc/b;

    invoke-direct {v0, v1}, Lec/b;-><init>(Lcc/b;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v1, v1, Lcc/e;->a:Lcc/f;

    iget-object v1, v1, Lcc/f;->h:LHb/c;

    sget-object v2, Lec/c;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LHb/c;->o()[B

    move-result-object v2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v1}, LHb/c;->a()I

    move-result v1

    sub-int/2addr v3, v1

    new-array v1, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v3, :cond_2

    div-int/lit8 v6, v5, 0x8

    aget-byte v6, v2, v6

    rem-int/lit8 v7, v5, 0x8

    const/16 v8, 0x80

    ushr-int v7, v8, v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    aput-boolean v6, v1, v5

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lcc/m;

    invoke-static {v0}, Lec/c;->b(Lcc/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Lcc/f;

    iget-object v0, v0, Lcc/f;->f:Lcc/c;

    iget-object v0, v0, Lcc/c;->b:LHb/j;

    invoke-static {v0}, Lec/c;->d(LHb/j;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Lcc/f;

    iget-object v0, v0, Lcc/f;->f:Lcc/c;

    iget-object v0, v0, Lcc/c;->a:LHb/j;

    invoke-static {v0}, Lec/c;->d(LHb/j;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Lcc/f;

    iget-object v0, v0, Lcc/f;->e:LHb/l;

    invoke-virtual {v0}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->c:LHb/T;

    invoke-virtual {v0}, LHb/c;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lcc/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->b:Lcc/a;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Lcc/f;

    iget-object v0, v0, Lcc/f;->a:LHb/l;

    invoke-virtual {v0}, LHb/l;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->extensions:Lcc/m;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    invoke-virtual {v0}, LHb/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(LBc/b;)Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v1, v0, Lcc/e;->a:Lcc/f;

    iget-object v1, v1, Lcc/f;->d:Lcc/a;

    iget-object v0, v0, Lcc/e;->b:Lcc/a;

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
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    iget-object v0, v0, Lcc/e;->a:Lcc/f;

    iget-object v0, v0, Lcc/f;->f:Lcc/c;

    iget-object v1, v0, Lcc/c;->a:LHb/j;

    invoke-static {v1}, Lec/c;->d(LHb/j;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcc/c;->b:LHb/j;

    invoke-static {v0}, Lec/c;->d(LHb/j;)Ljava/util/Date;

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

.method public toASN1Structure()Lcc/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->attrCert:Lcc/e;

    return-object v0
.end method
