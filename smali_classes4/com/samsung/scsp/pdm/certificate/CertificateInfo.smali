.class public Lcom/samsung/scsp/pdm/certificate/CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/CacheableResponse;


# instance fields
.field public devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/pdm/certificate/Device;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls1/b;
        value = "devices"
    .end annotation
.end field

.field public etag:Ljava/lang/String;

.field public revision:I
    .annotation runtime Ls1/b;
        value = "revision"
    .end annotation
.end field

.field public serverCertificate:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "serverCertificate"
    .end annotation
.end field

.field public status:I

.field public thisDevice:Lcom/samsung/scsp/pdm/certificate/Device;
    .annotation runtime Ls1/b;
        value = "thisDevice"
    .end annotation
.end field

.field public userAesKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/pdm/certificate/AesKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls1/b;
        value = "userAesKeys"
    .end annotation
.end field

.field public userCertificate:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "userCertificate"
    .end annotation
.end field

.field public userFingerprint:Ljava/lang/String;
    .annotation runtime Ls1/b;
        value = "userFingerprint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->status:I

    iput-object p2, p0, Lcom/samsung/scsp/pdm/certificate/CertificateInfo;->etag:Ljava/lang/String;

    return-void
.end method
