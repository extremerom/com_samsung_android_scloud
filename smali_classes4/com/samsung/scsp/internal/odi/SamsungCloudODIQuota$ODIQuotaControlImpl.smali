.class Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota$ODIQuotaControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota$ODIQuotaApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "ONE_DRIVE_QUOTA",
        "ONE_DRIVE_QUOTA_AND_GALLERY_USAGE"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ODIQuotaControlImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    return-void
.end method
