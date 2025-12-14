.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:LHb/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    sget-object v1, LMb/a;->c:LHb/q;

    const-string v2, "Ed25519"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMb/a;->d:LHb/q;

    const-string v2, "Ed448"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LTb/b;->b:LHb/q;

    const-string v2, "SHA1withDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldc/m;->O0:LHb/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LHb/Z;->a:LHb/Z;

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b:LHb/Z;

    return-void
.end method

.method public static a(LHb/q;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/bouncycastle/jcajce/util/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHb/q;->a:Ljava/lang/String;

    :goto_0
    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_1

    const-string v1, "SHA3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Lcc/a;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcc/a;->b:LHb/g;

    iget-object p0, p0, Lcc/a;->a:LHb/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->b:LHb/Z;

    invoke-virtual {v2, v0}, LHb/t;->i(LHb/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LUb/b;->r:LHb/q;

    invoke-virtual {p0, v2}, LHb/t;->j(LHb/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LUb/f;->d(Ljava/lang/Object;)LUb/f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LUb/f;->a:Lcc/a;

    iget-object p0, p0, Lcc/a;->a:LHb/q;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a(LHb/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Ldc/m;->o0:LHb/q;

    invoke-virtual {p0, v2}, LHb/t;->j(LHb/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    check-cast p0, LHb/q;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a(LHb/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->c(Ljava/security/Provider;LHb/q;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_5

    aget-object v3, v2, v1

    if-eq v0, v3, :cond_4

    invoke-static {v3, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/d;->c(Ljava/security/Provider;LHb/q;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LHb/q;->a:Ljava/lang/String;

    :goto_2
    return-object v2
.end method

.method public static c(Ljava/security/Provider;LHb/q;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature.OID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
