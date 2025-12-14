.class interface abstract Lcom/samsung/scsp/internal/certificate/CertificateApiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_BASE:Ljava/lang/String; = "/ca/v1/"

.field public static final CERTIFICATES:Ljava/lang/String; = "certificates"

.field public static final DEVICE:Ljava/lang/String; = "device"

.field public static final GENERATE:Ljava/lang/String; = "CERTIFICATE_GENERATE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Post;
        jobImpl = Lcom/samsung/scsp/internal/certificate/CertificateGenerateJobImpl;
        response = Lcom/samsung/scsp/internal/certificate/CertificateInfo;
        value = "/ca/v1/certificates"
    .end annotation
.end field

.field public static final PATCH_DEVICE:Ljava/lang/String; = "PATCH_DEVICE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Patch;
        jobImpl = Lcom/samsung/scsp/internal/certificate/CertificatePatchDeviceJobImpl;
        value = "/ca/v1/device"
    .end annotation
.end field

.field public static final RETRIEVE:Ljava/lang/String; = "CERTIFICATE_RETRIEVE"
    .annotation runtime Lcom/samsung/scsp/framework/core/api/Get;
        jobImpl = Lcom/samsung/scsp/internal/certificate/CertificateRetrieveJobImpl;
        response = Lcom/samsung/scsp/internal/certificate/CertificateInfo;
        value = "/ca/v1/certificates"
    .end annotation
.end field
