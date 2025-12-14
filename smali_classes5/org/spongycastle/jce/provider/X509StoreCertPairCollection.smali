.class public Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;
.super Lorg/spongycastle/x509/X509StoreSpi;
.source "SourceFile"


# instance fields
.field private _store:Lorg/spongycastle/util/CollectionStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/spongycastle/util/CollectionStore;

    invoke-virtual {v0, p1}, Lorg/spongycastle/util/CollectionStore;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/util/CollectionStore;

    check-cast p1, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CollectionStoreParameters;->getCollection()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreCertPairCollection;->_store:Lorg/spongycastle/util/CollectionStore;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/spongycastle/x509/X509CollectionStoreParameters;

    const-string v2, "."

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
