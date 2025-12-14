.class public final Lcom/samsung/android/scloud/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/BaseBundle;

.field public final synthetic b:Lcom/samsung/android/scloud/notification/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/notification/e;Landroid/os/BaseBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/d;->b:Lcom/samsung/android/scloud/notification/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/notification/d;->a:Landroid/os/BaseBundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "currentProgress"

    iget-object v1, p0, Lcom/samsung/android/scloud/notification/d;->a:Landroid/os/BaseBundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "currentRead"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/notification/d;->b:Lcom/samsung/android/scloud/notification/e;

    iget-object v3, v2, Lcom/samsung/android/scloud/notification/e;->a:Landroid/widget/RemoteViews;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const v6, 0x7f09013e

    invoke-virtual {v3, v6, v4, v0, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v3, v2, Lcom/samsung/android/scloud/notification/e;->a:Landroid/widget/RemoteViews;

    iget-object v4, v2, Lcom/samsung/android/scloud/notification/e;->f:Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;

    invoke-static {v4}, Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;->access$000(Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;)Landroid/content/Context;

    move-result-object v4

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, LM0/a;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/samsung/android/scloud/notification/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f09013f

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/samsung/android/scloud/notification/e;->f:Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;->access$100(Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v3, v2, Lcom/samsung/android/scloud/notification/e;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v2, Lcom/samsung/android/scloud/notification/e;->d:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v3, v2, Lcom/samsung/android/scloud/notification/e;->e:I

    add-int/2addr v0, v3

    iget-object v2, v2, Lcom/samsung/android/scloud/notification/e;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
