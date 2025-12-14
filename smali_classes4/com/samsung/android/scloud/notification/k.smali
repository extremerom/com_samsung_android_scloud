.class public abstract Lcom/samsung/android/scloud/notification/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/samsung/android/scloud/notification/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/notification/k;->a:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/notification/r;-><init>(IZ)V

    sput-object v0, Lcom/samsung/android/scloud/notification/k;->b:Lcom/samsung/android/scloud/notification/r;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lcom/samsung/android/scloud/notification/NotificationType;->getType(I)Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "not_defined"

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonNotiUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "CommonNotiUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideProgress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stopService: "

    if-eqz p1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/notification/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/scloud/notification/k;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CommonNotiServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.service.ACTION_STOP_NOTIFICATION_PROGRESS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "NOTIFICATION_ID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static d(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/i;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v1, Lcom/samsung/android/scloud/notification/CommonNotiService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(IILandroid/os/PersistableBundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/notification/k;->b:Lcom/samsung/android/scloud/notification/r;

    const-string v1, "com.samsung.android.scloud.app.service.ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/samsung/android/scloud/notification/r;->s(Ljava/lang/String;IILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static g(Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 3

    const-string v0, "NotificationUtil"

    const-string v1, "notifyServerStorageFull"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->userContext:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/k;

    invoke-virtual {v0}, Lo5/k;->f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->c:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    sget-object v1, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Migrated:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/notification/NotificationType;->STORAGE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->STORAGE_FULL:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V

    :goto_0
    return-void
.end method
