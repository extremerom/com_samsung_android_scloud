.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:LHb/y;

.field private transient params:LJc/a;

.field private transient treeDigest:LHb/q;


# direct methods
.method public constructor <init>(LHb/q;LJc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:LHb/q;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

    return-void
.end method

.method public constructor <init>(LUb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private init(LUb/c;)V
    .locals 1

    iget-object v0, p1, LUb/c;->d:LHb/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:LHb/y;

    iget-object v0, p1, LUb/c;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->b:LHb/g;

    invoke-static {v0}, LCc/h;->d(Ljava/lang/Object;)LCc/h;

    move-result-object v0

    iget-object v0, v0, LCc/h;->b:Lcc/a;

    iget-object v0, v0, Lcc/a;->a:LHb/q;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:LHb/q;

    invoke-static {p1}, LYc/b;->d(LUb/c;)Lic/a;

    move-result-object p1

    check-cast p1, LJc/a;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(LUb/c;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:LHb/q;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:LHb/q;

    invoke-virtual {v1, v3}, LHb/t;->j(LHb/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

    iget-object v1, v1, LJc/a;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

    iget-object p1, p1, LJc/a;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

    iget-object v1, v0, LEc/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:LHb/y;

    invoke-static {v0, v1}, La0/a;->e(Lic/a;LHb/y;)LUb/c;

    move-result-object v0

    invoke-virtual {v0}, LHb/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyData()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

    iget-object v0, v0, LJc/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyParams()Lorg/bouncycastle/crypto/b;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

    return-object v0
.end method

.method public getTreeDigest()LHb/q;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:LHb/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:LHb/q;

    iget-object v0, v0, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:LJc/a;

    iget-object v1, v1, LJc/a;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/d;->i([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
