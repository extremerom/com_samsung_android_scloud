.class public Lcom/samsung/android/scloud/sync/dependency/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notify(IILandroid/os/PersistableBundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static notifyDeviceStorageFull(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 2

    const-string v0, "NotificationUtil"

    const-string v1, "notifyDeviceStorageFull"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->DEVICE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static notifyServerStorageFull(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/notification/k;->g(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    return-void
.end method
