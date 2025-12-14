.class Lcom/samsung/android/scloud/bixby2/Bixby2Config$1;
.super Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bixby2/Bixby2Config;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/control/Bixby2FeatureSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeature()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bixby2/contract/FeatureCheckResultFactory;->getDefault()Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$FeatureCheckResult;

    move-result-object v0

    return-object v0
.end method
