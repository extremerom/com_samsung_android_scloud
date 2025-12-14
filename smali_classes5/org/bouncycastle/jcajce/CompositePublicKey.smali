.class public Lorg/bouncycastle/jcajce/CompositePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/PublicKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->keys:Ljava/util/List;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one public key must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->keys:Ljava/util/List;

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Composite"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->keys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->keys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PublicKey;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object v3

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcc/a;

    sget-object v3, LRb/a;->d:LHb/q;

    invoke-direct {v2, v3}, Lcc/a;-><init>(LHb/q;)V

    new-instance v3, LHb/e0;

    invoke-direct {v3, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v3, LHb/e0;->c:I

    new-instance v4, LHb/T;

    invoke-virtual {v3}, LHb/n;->c()[B

    move-result-object v3

    invoke-direct {v4, v3, v1}, LHb/c;-><init>([BI)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, LHb/h;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LHb/h;-><init>(I)V

    invoke-virtual {v3, v2}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v3, v4}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/e0;

    invoke-direct {v2, v3}, LHb/x;-><init>(LHb/h;)V

    iput v0, v2, LHb/e0;->c:I

    invoke-virtual {v2, v1}, LHb/t;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode composite key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getPublicKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->keys:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/CompositePublicKey;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
