.class public final Lcom/samsung/android/scloud/temp/control/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBatteryLow()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getAutoResume()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$AutoResume;->getAllowed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->isChargerConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/util/h;->a:Lcom/samsung/android/scloud/common/util/h;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/util/h;->getBatteryPercentage()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStartOnCharging()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStartOnCharging()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/common/util/h;->a:Lcom/samsung/android/scloud/common/util/h;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/util/h;->getBatteryPercentage()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStart()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/common/util/h;->a:Lcom/samsung/android/scloud/common/util/h;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/util/h;->getBatteryPercentage()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStart()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final isTemperatureTooHot()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->i:Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbDeviceRepository;->getSiopLevel()I

    move-result v0

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getSiopThreshold()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
