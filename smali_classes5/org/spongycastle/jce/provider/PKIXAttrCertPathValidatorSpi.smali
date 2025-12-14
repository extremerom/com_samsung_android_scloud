.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 2

    instance-of p1, p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-nez p1, :cond_1

    instance-of p1, p2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parameters must be a "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    const-string v1, " instance."

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/input/pointer/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    instance-of p1, p2, Ljava/security/cert/PKIXParameters;

    if-eqz p1, :cond_3

    new-instance p1, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v0, p2

    check-cast v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {p1, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getAttrCertCheckers()Ljava/util/Set;

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getProhibitedACAttributes()Ljava/util/Set;

    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getNecessaryACAttributes()Ljava/util/Set;

    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TargetConstraints must be an instance of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
