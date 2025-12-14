.class Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/scloud/common/observable/DeviceProperty;
    .locals 1

    const-string v0, "NetworkConnectionAllowedObservable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/common/observable/NetworkConnectionAllowedObservable;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/observable/NetworkConnectionAllowedObservable;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "isCloudAppEnabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;-><init>(Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string v0, "samsung_cloud_switch_china_delta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
