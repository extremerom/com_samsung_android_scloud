.class public Lcom/samsung/scsp/internal/quota/SamsungCloudQuota;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->api:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.internal"
    version = "1.2.000002"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/internal/quota/SamsungCloudQuota$QuotaControlImpl;,
        Lcom/samsung/scsp/internal/quota/SamsungCloudQuota$QuotaApiImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/internal/quota/SamsungCloudQuota$QuotaControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/scsp/internal/quota/QuotaInfo;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "TOTAL_USAGE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/l;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/quota/QuotaInfo;

    return-object v0
.end method
