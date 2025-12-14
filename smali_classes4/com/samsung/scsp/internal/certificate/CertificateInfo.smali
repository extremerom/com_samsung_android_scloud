.class public Lcom/samsung/scsp/internal/certificate/CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/certificate/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public revision:I

.field public serverCertificate:Ljava/lang/String;

.field public userAesKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/certificate/AesKey;",
            ">;"
        }
    .end annotation
.end field

.field public userCertificate:Ljava/lang/String;

.field public userFingerprint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
