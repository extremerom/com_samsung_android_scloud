.class public Lorg/spongycastle/cert/dane/DANEEntryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    iput-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    return-void
.end method


# virtual methods
.method public createEntry(Ljava/lang/String;ILorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/dane/DANEEntry;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-virtual {v2, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntrySelector;

    move-result-object p1

    int-to-byte p2, p2

    new-array v0, v0, [B

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte v1, v0, p2

    const/4 p2, 0x2

    aput-byte v1, v0, p2

    new-instance p2, Lorg/spongycastle/cert/dane/DANEEntry;

    invoke-virtual {p1}, Lorg/spongycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Lorg/spongycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V

    return-object p2

    :cond_0
    new-instance p1, Lorg/spongycastle/cert/dane/DANEException;

    const-string p3, "unknown certificate usage: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createEntry(Ljava/lang/String;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/dane/DANEEntry;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lorg/spongycastle/cert/dane/DANEEntryFactory;->createEntry(Ljava/lang/String;ILorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/dane/DANEEntry;

    move-result-object p1

    return-object p1
.end method
