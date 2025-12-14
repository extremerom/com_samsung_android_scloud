.class public final Lcom/samsung/android/scloud/notification/j;
.super Lcom/samsung/android/scloud/notification/g;
.source "SourceFile"


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/notification/j;->u:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonNotiProgress"

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/notification/g;->b()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/notification/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iget p3, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    const-string p4, "startService: "

    if-eqz p3, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/notification/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/scloud/notification/k;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_PROGRESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NOTIFICATION_ID"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "NOTIFICATION"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "CommonNotiServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/scloud/notification/k;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
