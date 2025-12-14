.class public Lcom/samsung/android/scloud/bixby2/contract/FeatureCheckResultFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NotSupportedFeature:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NoCloudMenu:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->NotSupportedUser:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;->Success:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0
.end method
