.class public Lorg/bouncycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b244cad1L


# instance fields
.field private transient extensions:Lcc/m;

.field private transient isIndirect:Z

.field private transient issuerName:Lcc/o;

.field private transient x509CRL:Lcc/i;


# direct methods
.method public constructor <init>(Lcc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;->init(Lcc/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lcc/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lcc/i;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->parseStream(Ljava/io/InputStream;)Lcc/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>(Lcc/i;)V

    return-void
.end method

.method private init(Lcc/i;)V
    .locals 2

    iput-object p1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v0, p1, Lcc/i;->a:Lcc/y;

    iget-object v0, v0, Lcc/y;->g:Lcc/m;

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lcc/m;

    invoke-static {v0}, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirectCRL(Lcc/m;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    new-instance v0, Lcc/o;

    new-instance v1, Lcc/n;

    iget-object p1, p1, Lcc/i;->a:Lcc/y;

    iget-object p1, p1, Lcc/y;->c:Lac/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcc/n;->a:LHb/g;

    const/4 p1, 0x4

    iput p1, v1, Lcc/n;->b:I

    invoke-direct {v0, v1}, Lcc/o;-><init>(Lcc/n;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->issuerName:Lcc/o;

    return-void
.end method

.method private static isIndirectCRL(Lcc/m;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcc/l;->k:LHb/q;

    invoke-virtual {p0, v1}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcc/l;->d()LHb/t;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_c

    new-instance v2, Lcc/r;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcc/r;->g:LHb/x;

    move v3, v0

    :goto_0
    invoke-virtual {p0}, LHb/x;->size()I

    move-result v4

    if-eq v3, v4, :cond_d

    invoke-virtual {p0, v3}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/B;->p(LHb/g;)LHb/B;

    move-result-object v4

    iget v5, v4, LHb/B;->c:I

    if-eqz v5, :cond_6

    sget-object v6, LHb/e;->b:LHb/b;

    if-eq v5, v1, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    invoke-virtual {v6, v4, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v4

    check-cast v4, LHb/e;

    invoke-virtual {v4}, LHb/e;->p()Z

    move-result v4

    iput-boolean v4, v2, Lcc/r;->f:Z

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v6, v4, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v4

    check-cast v4, LHb/e;

    invoke-virtual {v4}, LHb/e;->p()Z

    move-result v4

    iput-boolean v4, v2, Lcc/r;->e:Z

    goto/16 :goto_2

    :cond_3
    new-instance v5, LRb/b;

    sget-object v6, LHb/c;->b:LHb/b;

    invoke-virtual {v6, v4, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v4

    check-cast v4, LHb/c;

    invoke-virtual {v4}, LHb/c;->o()[B

    move-result-object v6

    invoke-virtual {v4}, LHb/c;->a()I

    move-result v4

    invoke-direct {v5, v6, v4}, LRb/b;-><init>([BI)V

    iput-object v5, v2, Lcc/r;->d:LRb/b;

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v4

    check-cast v4, LHb/e;

    invoke-virtual {v4}, LHb/e;->p()Z

    move-result v4

    iput-boolean v4, v2, Lcc/r;->c:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v4, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v4

    check-cast v4, LHb/e;

    invoke-virtual {v4}, LHb/e;->p()Z

    move-result v4

    iput-boolean v4, v2, Lcc/r;->b:Z

    goto :goto_2

    :cond_6
    const/16 v5, 0x80

    iget v6, v4, LHb/B;->b:I

    if-ne v5, v6, :cond_b

    invoke-virtual {v4}, LHb/B;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, v4, LHb/B;->d:LHb/g;

    invoke-interface {v4}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v4

    instance-of v5, v4, LHb/B;

    if-eqz v5, :cond_9

    check-cast v4, LHb/B;

    if-eqz v4, :cond_8

    new-instance v5, Lcc/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v6, v4, LHb/B;->c:I

    iput v6, v5, Lcc/k;->b:I

    if-nez v6, :cond_7

    new-instance v6, Lcc/o;

    sget-object v7, LHb/x;->b:LHb/b;

    invoke-virtual {v7, v4, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v4

    check-cast v4, LHb/x;

    invoke-direct {v6, v4}, Lcc/o;-><init>(LHb/x;)V

    iput-object v6, v5, Lcc/k;->a:LHb/n;

    goto :goto_1

    :cond_7
    sget-object v6, LHb/y;->c:LHb/b;

    invoke-virtual {v6, v4, v0}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object v4

    check-cast v4, LHb/y;

    iput-object v4, v5, Lcc/k;->a:LHb/n;

    goto :goto_1

    :cond_8
    move-object v5, v4

    check-cast v5, Lcc/k;

    :goto_1
    iput-object v5, v2, Lcc/r;->a:Lcc/k;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-boolean p0, v2, Lcc/r;->e:Z

    if-eqz p0, :cond_e

    move v0, v1

    :cond_e
    return v0
.end method

.method private static parseStream(Ljava/io/InputStream;)Lcc/i;
    .locals 4

    const-string v0, "malformed data: "

    :try_start_0
    new-instance v1, LHb/k;

    invoke-static {p0}, LHb/C0;->a(Ljava/io/InputStream;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, LHb/k;-><init>(Ljava/io/InputStream;IZ)V

    invoke-virtual {v1}, LHb/k;->f()LHb/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcc/i;->d(Ljava/lang/Object;)Lcc/i;

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

    invoke-static {p1}, Lcc/i;->d(Ljava/lang/Object;)Lcc/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/X509CRLHolder;->init(Lcc/i;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    invoke-virtual {v0, p1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lcc/m;

    invoke-static {v0}, Lec/c;->a(Lcc/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    invoke-virtual {v0}, LHb/n;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(LHb/q;)Lcc/l;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lcc/m;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lcc/m;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lcc/m;

    return-object v0
.end method

.method public getIssuer()Lac/c;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v0, v0, Lcc/i;->a:Lcc/y;

    iget-object v0, v0, Lcc/y;->c:Lac/c;

    invoke-static {v0}, Lac/c;->e(Ljava/lang/Object;)Lac/c;

    move-result-object v0

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v0, v0, Lcc/i;->a:Lcc/y;

    iget-object v0, v0, Lcc/y;->e:Lcc/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lcc/m;

    invoke-static {v0}, Lec/c;->b(Lcc/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Lec/d;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->issuerName:Lcc/o;

    iget-object v1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v1, v1, Lcc/i;->a:Lcc/y;

    iget-object v1, v1, Lcc/y;->f:LHb/x;

    if-nez v1, :cond_0

    new-instance v1, Lcc/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcc/x;

    invoke-virtual {v1}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v2, v1}, Lcc/x;-><init>(Ljava/util/Enumeration;)V

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc/v;

    iget-object v3, v2, Lcc/v;->a:LHb/x;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    invoke-static {v3}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v3

    if-eqz p1, :cond_2

    iget v4, v3, LHb/l;->b:I

    const/4 v5, -0x1

    iget-object v6, v3, LHb/l;->a:[B

    invoke-static {v4, v5, v6}, LHb/l;->s(II[B)I

    move-result v4

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, LHb/l;->p()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lec/d;

    iget-boolean v1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {p1, v2, v1, v0}, Lec/d;-><init>(Lcc/v;ZLcc/o;)V

    return-object p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-boolean v3, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcc/v;->a:LHb/x;

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcc/v;->b:Lcc/m;

    if-nez v3, :cond_4

    iget-object v3, v2, Lcc/v;->a:LHb/x;

    invoke-virtual {v3}, LHb/x;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LHb/x;->q(I)LHb/g;

    move-result-object v3

    invoke-static {v3}, Lcc/m;->f(LHb/g;)Lcc/m;

    move-result-object v3

    iput-object v3, v2, Lcc/v;->b:Lcc/m;

    :cond_4
    iget-object v2, v2, Lcc/v;->b:Lcc/m;

    sget-object v3, Lcc/l;->l:LHb/q;

    invoke-virtual {v2, v3}, Lcc/m;->d(LHb/q;)Lcc/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcc/l;->d()LHb/t;

    move-result-object v0

    invoke-static {v0}, Lcc/o;->d(LHb/g;)Lcc/o;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v0, v0, Lcc/i;->a:Lcc/y;

    iget-object v0, v0, Lcc/y;->f:LHb/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcc/v;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LHb/x;->size()I

    move-result v2

    new-array v3, v2, [Lcc/v;

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, Lcc/v;->d(Ljava/lang/Object;)Lcc/v;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->issuerName:Lcc/o;

    iget-object v2, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v2, v2, Lcc/i;->a:Lcc/y;

    iget-object v2, v2, Lcc/y;->f:LHb/x;

    if-nez v2, :cond_2

    new-instance v2, Lcc/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v3, Lcc/x;

    invoke-virtual {v2}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object v2

    invoke-direct {v3, v2}, Lcc/x;-><init>(Ljava/util/Enumeration;)V

    move-object v2, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc/v;

    new-instance v4, Lec/d;

    iget-boolean v5, p0, Lorg/bouncycastle/cert/X509CRLHolder;->isIndirect:Z

    invoke-direct {v4, v3, v5, v0}, Lec/d;-><init>(Lcc/v;ZLcc/o;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lec/d;->a:Lcc/o;

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v0, v0, Lcc/i;->a:Lcc/y;

    iget-object v0, v0, Lcc/y;->d:Lcc/A;

    invoke-virtual {v0}, Lcc/A;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->extensions:Lcc/m;

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

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    invoke-virtual {v0}, Lcc/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(LBc/b;)Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    iget-object v1, v0, Lcc/i;->a:Lcc/y;

    iget-object v1, v1, Lcc/y;->b:Lcc/a;

    iget-object v0, v0, Lcc/i;->b:Lcc/a;

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

.method public toASN1Structure()Lcc/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->x509CRL:Lcc/i;

    return-object v0
.end method
