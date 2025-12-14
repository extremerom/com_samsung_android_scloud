.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;
.super Lorg/spongycastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field private helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    instance-of v0, p1, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v1, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCrossCertificatePairs(Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;

    check-cast p1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCertPairs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    const-string v2, "."

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
