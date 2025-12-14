.class public Lcom/samsung/android/scloud/app/ui/datamigrator/controller/notification/DataMigratorNotificationManager;
.super Lcom/samsung/android/scloud/app/core/base/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private makeStillWantToConnectToOneDriveNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lw2/d;
        notificationType = .enum Lcom/samsung/android/scloud/notification/NotificationType;->STILL_WANT_TO_CONNECT_TO_ONEDRIVE:Lcom/samsung/android/scloud/notification/NotificationType;
    .end annotation

    new-instance p3, Lcom/samsung/android/scloud/notification/f;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const-class v0, Lcom/samsung/android/scloud/app/core/base/DefaultCommonNotiHandlerImpl;

    invoke-virtual {p3, v0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const-string v0, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_RESUME"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/b;->getActionIntent(Ljava/lang/String;Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;->makeBundle(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const p2, 0x7f120554

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v0, 0x7f1202de

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
