.class public Lcom/samsung/android/scloud/app/ui/notification/GeneralNotificationManager;
.super Lcom/samsung/android/scloud/app/core/base/b;
.source "SourceFile"


# static fields
.field private static final SERVER_FULL_IGNORE_LIMIT:J = 0x240c8400L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkAndUpdateServerStorageNotificationLastTime(I)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v2

    const-string v3, "server_full_noti_last_time"

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-static {}, Lsamsung/scsp/gallery/admin/v1/a;->t()V

    sget-object p1, Lsamsung/scsp/gallery/admin/v1/a;->g:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    if-nez p1, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_0
    cmp-long p1, v7, v5

    if-eqz p1, :cond_2

    cmp-long p1, v7, v0

    if-gez p1, :cond_2

    sub-long v5, v0, v7

    const-wide/32 v7, 0x240c8400

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v3, v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->w(Ljava/lang/String;J)V

    :cond_3
    return v4
.end method

.method private isStorageNotificationUsableSale()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private makeDeviceFullNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->DEVICE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    sget-object p3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v0

    if-ne p2, v0, :cond_0

    const v0, 0x7f1200ff

    goto :goto_0

    :cond_0
    const v0, 0x7f1200fc

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1203c8

    goto :goto_1

    :cond_1
    const v2, 0x7f1203c7

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result p3

    if-ne p2, p3, :cond_2

    const-string p3, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_AND_BACKUP_SETTINGS"

    goto :goto_2

    :cond_2
    const-string p3, "com.samsung.android.scloud.app.activity.LAUNCH_RESTORE_DASHBOARD"

    :goto_2
    sget-object v2, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v2

    if-ne p2, v2, :cond_3

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->BACKUP_RESULT:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v2

    :goto_3
    sget-object v3, Lcom/samsung/android/scloud/notification/NotificationType;->BNR_PROGRESS:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getType(I)Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/scloud/app/core/base/b;->hideNotification(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v2

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/scloud/app/core/base/b;->getActionIntent(Ljava/lang/String;Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/notification/GeneralNotificationManager;->showNotification(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private makeStorageFullNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->STORAGE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/app/ui/notification/GeneralNotificationManager;->checkAndUpdateServerStorageNotificationLastTime(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/notification/GeneralNotificationManager;->isStorageNotificationUsableSale()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC_UI:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v1

    if-ne p2, v1, :cond_2

    const v1, 0x7f1200ff

    goto :goto_0

    :cond_2
    const v1, 0x7f1200fc

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v3, 0x7f1203c0

    invoke-static {v2, v3, p3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v0

    if-eq p2, v0, :cond_3

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_BACKUP_DASHBOARD"

    goto :goto_1

    :cond_3
    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_AND_BACKUP_SETTINGS"

    :goto_1
    sget-object v3, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v3

    if-ne p2, v3, :cond_4

    sget-object v3, Lcom/samsung/android/scloud/notification/NotificationType;->BACKUP_RESULT:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v3

    :goto_2
    sget-object v4, Lcom/samsung/android/scloud/notification/NotificationType;->BNR_PROGRESS:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-static {v3}, Lcom/samsung/android/scloud/notification/NotificationType;->getType(I)Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lcom/samsung/android/scloud/app/core/base/b;->hideNotification(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p3

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/b;->getActionIntent(Ljava/lang/String;Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p3, p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/notification/GeneralNotificationManager;->showNotification(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private makeSyncNetworkErrorNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->SYNC_NETWORK_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v0, 0x7f1200ff

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v1, 0x7f120146

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD50"

    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/scloud/app/core/base/b;->getActionIntent(Ljava/lang/String;Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-direct {p0, p1, v1, p3, v0}, Lcom/samsung/android/scloud/app/ui/notification/GeneralNotificationManager;->showNotification(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private showNotification(ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/core/base/b;->makeBundle(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
