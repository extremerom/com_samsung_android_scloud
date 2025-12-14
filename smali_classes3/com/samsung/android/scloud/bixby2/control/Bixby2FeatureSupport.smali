.class public abstract Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field featureCheckResult:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->featureCheckResult:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-void
.end method


# virtual methods
.method public final checkFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->featureCheckResult:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->isCachable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->getFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->featureCheckResult:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;->featureCheckResult:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    return-object v0
.end method

.method public abstract getFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
