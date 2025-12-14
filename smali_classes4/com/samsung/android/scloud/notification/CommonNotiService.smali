.class public Lcom/samsung/android/scloud/notification/CommonNotiService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "CommonNotiService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "CommonNotiService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    const-string p3, "NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/samsung/android/scloud/notification/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CommonNotiService"

    const-string v3, "com.samsung.android.scloud.app.service.ACTION_STOP_NOTIFICATION_PROGRESS"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_PROGRESS"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand: start: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "NOTIFICATION"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onStartCommand: stop: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    :goto_0
    return v0
.end method
