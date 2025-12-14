.class public Lcom/samsung/scsp/framework/storage/quota/SamsungCloudQuota;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.framework.storage.data"
    version = "1.2.0010"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/quota/SamsungCloudQuota$QuotaApiControlImpl;,
        Lcom/samsung/scsp/framework/storage/quota/SamsungCloudQuota$QuotaApiImpl;
    }
.end annotation


# instance fields
.field public usage:Lcom/samsung/scsp/framework/storage/quota/Usage;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/framework/storage/quota/SamsungCloudQuota$QuotaApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    new-instance v0, Lcom/samsung/scsp/framework/storage/quota/Usage;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-direct {v0, v1, v2}, Lcom/samsung/scsp/framework/storage/quota/Usage;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/storage/quota/SamsungCloudQuota;->usage:Lcom/samsung/scsp/framework/storage/quota/Usage;

    return-void
.end method
