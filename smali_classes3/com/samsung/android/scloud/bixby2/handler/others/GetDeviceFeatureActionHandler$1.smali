.class Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$1;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler$1;->this$0:Lcom/samsung/android/scloud/bixby2/handler/others/GetDeviceFeatureActionHandler;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NoSamsungAccount:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NoCloudMenu:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0
.end method
