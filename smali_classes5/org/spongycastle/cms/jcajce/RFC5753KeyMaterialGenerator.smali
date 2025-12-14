.class Lorg/spongycastle/cms/jcajce/RFC5753KeyMaterialGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/cms/jcajce/KeyMaterialGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKDFMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I[B)[B
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;

    invoke-static {p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lorg/spongycastle/asn1/cms/ecc/ECCCMSSharedInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    :try_start_0
    const-string p1, "DER"

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to create KDF material: "

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->n(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
