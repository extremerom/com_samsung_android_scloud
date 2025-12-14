.class Lcom/samsung/android/scloud/syncadapter/property/DevicePropertyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicePropertyPolicy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDevicePropertySyncAvailable(Landroid/accounts/Account;)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/DevicePropertyPolicy;->isFullDozeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->f:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->e:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " / Low : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->f:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/common/SystemStat;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->isBatteryLow()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DevicePropertyPolicy"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static isFullDozeMode()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    const-string v0, "power"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    const-string v1, "isFullDozeMode : "

    const-string v2, "DevicePropertyPolicy"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
