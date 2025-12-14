.class Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;


# instance fields
.field private final ecPublicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcc/u;->d(Ljava/lang/Object;)Lcc/u;

    move-result-object v0

    iget-object v1, v0, Lcc/u;->a:Lcc/a;

    iget-object v1, v1, Lcc/a;->b:LHb/g;

    invoke-static {v1}, Ldc/g;->d(Ljava/lang/Object;)Ldc/g;

    move-result-object v1

    iget-object v1, v1, Ldc/g;->a:LHb/t;

    instance-of v2, v1, LHb/q;

    if-eqz v2, :cond_2

    check-cast v1, LHb/q;

    sget-object v2, Lgc/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/j;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldc/j;->b()Ldc/i;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v1}, LYc/b;->e(LHb/q;)Ldc/i;

    move-result-object v2

    :cond_1
    iget-object v1, v2, Ldc/i;->b:Lrc/h;

    goto :goto_1

    :cond_2
    instance-of v2, v1, LHb/m;

    if-nez v2, :cond_3

    invoke-static {v1}, Ldc/i;->d(LHb/t;)Ldc/i;

    move-result-object v1

    iget-object v1, v1, Ldc/i;->b:Lrc/h;

    :goto_1
    iget-object v2, v0, Lcc/u;->b:LHb/T;

    invoke-virtual {v2}, LHb/c;->q()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/h;->e([B)Lrc/p;

    move-result-object v1

    invoke-virtual {v1}, Lrc/p;->o()Lrc/p;

    new-instance v2, LHb/b0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lrc/p;->h(Z)[B

    move-result-object v1

    invoke-direct {v2, v1}, LHb/r;-><init>([B)V

    invoke-static {v2}, LHb/r;->n(Ljava/lang/Object;)LHb/r;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lcc/u;->a:Lcc/a;

    iget-object v1, v1, LHb/r;->a:[B

    new-instance v2, LHb/T;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LHb/c;-><init>([BI)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, LHb/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LHb/h;-><init>(I)V

    invoke-virtual {v4, v0}, LHb/h;->a(LHb/g;)V

    invoke-virtual {v4, v2}, LHb/h;->a(LHb/g;)V

    new-instance v0, LHb/e0;

    invoke-direct {v0, v4}, LHb/x;-><init>(LHb/h;)V

    const/4 v2, -0x1

    iput v2, v0, LHb/e0;->c:I

    new-instance v2, LJ9/c;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, LJ9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, LHb/e0;->e(LJ9/c;Z)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode EC public key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->l(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to identify implictlyCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/util/ECKeyUtil$ECPublicKeyWithCompression;->ecPublicKey:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method
