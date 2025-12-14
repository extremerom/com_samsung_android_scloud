.class public Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LC2/a;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final e:LD2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    new-instance v0, LD2/f;

    invoke-direct {v0, p0}, LD2/f;-><init>(Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->e:LD2/f;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, LC2/a;->c:LC2/a;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->b:LC2/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->e:LD2/f;

    invoke-virtual {v0, v1}, LC2/a;->b(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->b:LC2/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->e:LD2/f;

    invoke-virtual {v0, v1}, LC2/a;->c(Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->a:Ljava/lang/String;

    const/4 p3, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.scloud.app.broadcast.ACTION_ABNORMAL_TERMINATION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->sendBroadcastInternal(Landroid/content/Intent;)V

    const-string p1, "onStartCommand intent is null 2"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStartCommand action is null "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    invoke-static {p1, p2, v0}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    iget p1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    return p1

    :cond_2
    const-string v0, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_SERVICE_STICKY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_SERVICE_NOT_STICKY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput p3, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    :cond_4
    :goto_0
    iget p1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    if-ne p1, p3, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onStartCommand "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    invoke-static {p1, p2, p3}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->d:I

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "NotificationAction"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notification Type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "NotificationSubType"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "onStartJob() "

    const-string v5, " "

    invoke-static {v4, v1, v5, v2, v5}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NotificationArgs"

    invoke-virtual {v0, v4}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v4, "com.samsung.android.scloud.app.service.ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->b:LC2/a;

    sget-object v4, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getType(I)Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.scloud.app.service.ACTION_REMOVE_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->b:LC2/a;

    sget-object v1, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getType(I)Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LC2/a;->a(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
