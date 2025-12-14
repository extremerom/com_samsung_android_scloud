.class Lcom/samsung/scsp/internal/resource/SamsungCloudResources$ResourcesControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/internal/resource/SamsungCloudResources$ResourcesApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "GET_SERVICE_RESOURCES",
        "DOWNLOAD_RESOURCE_FILE"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/internal/resource/SamsungCloudResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcesControlImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    return-void
.end method
