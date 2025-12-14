.class public Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;
.super Lcom/samsung/android/scloud/app/core/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;->runOnHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getPendingIntent(Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.SCLOUD_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "notification_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "notification_subtype"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0x12000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private getStopIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.broadcast.ACTION_STOP_APP_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0x12000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private makeAppUpdateAtSetupWizardNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 3
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->APP_SETUP_WIZARD_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    new-instance p3, Lcom/samsung/android/scloud/notification/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-direct {p3, v0, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/scloud/update/controller/notification/ApkUpdateNotiHandler;

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "serializable"

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->SetupWizardOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object p1, p3, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const p2, 0x7f1200fe

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f12064b

    invoke-static {p2, v1, v0}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v2, 0x7f12063e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private makeDownloadingProgressNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 8
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_DOWNLOADING:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const-string v1, "contentSize"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, "0"

    :cond_1
    move-object v3, p3

    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;->getStopIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c003a

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f0900e0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09013e

    const/16 v4, 0x64

    invoke-virtual {v2, v0, v4, v1, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f09013f

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802ef

    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;->getPendingIntent(Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v4, 0x7f1200f4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080190

    invoke-virtual {v0, v4, v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p3, Lcom/samsung/android/scloud/notification/e;

    move-object v0, p3

    move-object v1, p0

    move-object v4, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/notification/e;-><init>(Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;Landroid/widget/RemoteViews;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lcom/samsung/android/scloud/notification/NotificationType;I)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_DOWNLOADING:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/scloud/app/core/base/b;->registerOnProgressUpdatedListener(Lcom/samsung/android/scloud/notification/NotificationType;LB2/f;)V

    invoke-virtual {p0, p1, p2, v7}, Lcom/samsung/android/scloud/app/core/base/b;->showNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroidx/core/app/NotificationCompat$Builder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private makeInstallingNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_INSTALLING:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    sget-object p3, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_DOWNLOADING:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/app/core/base/b;->unregisterOnProgressUpdatedListener(Lcom/samsung/android/scloud/notification/NotificationType;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/scloud/app/core/base/b;->hideNotification(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802ef

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v2, 0x7f1202b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;->getPendingIntent(Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/b;->showNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroidx/core/app/NotificationCompat$Builder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private makeUpdateCompletionNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_COMPLETED:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    sget-object p3, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_INSTALLING:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/scloud/app/core/base/b;->hideNotification(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v1, 0x7f1202b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v2, 0x7f120190

    invoke-static {v1, v2, v0}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v2, 0x7f120146

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p3, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_AND_BACKUP_SETTINGS"

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    const-string p3, "com.samsung.android.scloud.SCLOUD_MAIN"

    goto :goto_3

    :cond_4
    const-string p3, "com.samsung.android.scloud.app.activity.LAUNCH_ABOUT_PAGE"

    :goto_3
    new-instance v2, Lcom/samsung/android/scloud/notification/f;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class v3, Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/scloud/app/core/base/b;->getActionIntent(Ljava/lang/String;Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;->makeBundle(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private makeUrgentUpdateNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 3
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->APP_URGENT_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    new-instance p3, Lcom/samsung/android/scloud/notification/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-direct {p3, v0, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class p1, Lcom/samsung/android/scloud/update/controller/notification/ApkUpdateNotiHandler;

    invoke-virtual {p3, p1}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const p2, 0x7f120646

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v1, 0x7f120604

    invoke-static {p2, v1, v0}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v1, 0x7f1202cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v2, 0x7f12063e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
