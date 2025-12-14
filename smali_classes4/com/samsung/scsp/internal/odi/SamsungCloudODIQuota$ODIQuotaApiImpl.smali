.class Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota$ODIQuotaApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiSpec;
    value = Lcom/samsung/scsp/internal/odi/ODIApiSpec;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ODIQuotaApiImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    return-void
.end method
