.class Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$5;
.super Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;->initFeatureSupport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$5;->this$0:Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NotSupportedFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0
.end method
