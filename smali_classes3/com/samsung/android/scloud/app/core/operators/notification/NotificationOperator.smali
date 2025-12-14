.class public Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;
.super Lcom/samsung/android/scloud/app/framework/operator/Operator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/app/framework/operator/Operator<",
        "Lcom/samsung/android/scloud/app/core/event/NotificationEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOT_STICKY:Ljava/lang/String; = "NOT_STICKY"

.field private static final SERVICE_START_TYPE:Ljava/lang/String; = "SERVICE_START_TYPE"

.field private static final STICKY:Ljava/lang/String; = "STICKY"


# instance fields
.field private lastNotifiedNotificationType:Lcom/samsung/android/scloud/notification/NotificationType;

.field private lastNotifiedProgress:I

.field private lastShowedNotificationId:I

.field private notificationManager:Landroid/app/NotificationManager;

.field private notificationManagerFactory:LD2/b;

.field private notificationServiceStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->NOTIFY_ACCOUNT_CHANGED:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v1, LD2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD2/c;-><init>(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->addOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->SHOW_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v1, LD2/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LD2/c;-><init>(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->addOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->HIDE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v1, LD2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LD2/c;-><init>(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->addOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;->UPDATE_NOTIFICATION:Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;

    new-instance v1, LD2/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LD2/c;-><init>(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->addOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->handleHideNotificationOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->handleUpdateNotificationOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->handleShowNotificationOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->handleAccountInfoOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V

    return-void
.end method

.method private getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    return p1
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lambda$onEventReceiverRegistered$0()V

    return-void
.end method

.method private handleAccountInfoOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 5

    iget-object p1, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/scloud/notification/NotificationType;->isAutoRemoveForbidden(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->hideNotification(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationServiceStarted:Z

    :cond_2
    return-void
.end method

.method private handleHideNotificationOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 3

    iget-object p1, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->cancel(I)V

    iget v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastShowedNotificationId:I

    if-ne v1, p1, :cond_0

    iput v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastShowedNotificationId:I

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->HIDED:Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notifyResult(Lcom/samsung/android/scloud/app/core/event/NotificationEvent;I)V

    return-void
.end method

.method private handleShowNotificationOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroid/os/PersistableBundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PersistableBundle;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/os/Bundle;

    :goto_0
    const-string v1, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_SERVICE_NOT_STICKY"

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->isNotificationServiceRunning()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->sendIntent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "SERVICE_START_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->isNotificationServiceRunning()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->sendIntent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "STICKY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "com.samsung.android.scloud.app.service.ACTION_START_NOTIFICATION_SERVICE_STICKY"

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->sendIntent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "NOT_STICKY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->sendIntent(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iget-object p1, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->b:[Ljava/lang/Object;

    aget-object v2, p1, v2

    check-cast v2, Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManagerFactory:LD2/b;

    invoke-virtual {v3, v2, p1, v0}, LD2/b;->b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->sendIntent(Ljava/lang/String;)V

    return-void

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastShowedNotificationId:I

    if-ne v1, v0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    iput v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastShowedNotificationId:I

    sget-object p1, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->SHOWED:Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notifyResult(Lcom/samsung/android/scloud/app/core/event/NotificationEvent;I)V

    :cond_7
    return-void
.end method

.method private handleUpdateNotificationOperation(Lcom/samsung/android/scloud/app/framework/operator/a;)V
    .locals 7

    iget-object v0, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/scloud/app/framework/operator/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, Landroid/os/Parcelable;

    instance-of v3, p1, Landroid/os/PersistableBundle;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/os/PersistableBundle;

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManagerFactory:LD2/b;

    iget-object v3, v3, LD2/b;->a:Ln1/o;

    iget-object v3, v3, Ln1/o;->d:Ljava/lang/Object;

    check-cast v3, Lio/grpc/s;

    iget-object v3, v3, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/f;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/samsung/android/scloud/notification/e;

    new-instance v0, Lcom/samsung/android/scloud/notification/d;

    invoke-direct {v0, v3, p1}, Lcom/samsung/android/scloud/notification/d;-><init>(Lcom/samsung/android/scloud/notification/e;Landroid/os/BaseBundle;)V

    iget-object p1, v3, Lcom/samsung/android/scloud/notification/e;->f:Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;->access$200(Lcom/samsung/android/scloud/notification/AppUpdateNotificationManager;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v6

    if-ne v5, v6, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManagerFactory:LD2/b;

    invoke-virtual {v1, v2, v0, p1}, LD2/b;->b(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)I

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private hideNotification(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->HIDED:Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notifyResult(Lcom/samsung/android/scloud/app/core/event/NotificationEvent;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private isNotificationServiceRunning()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationServiceStarted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationServiceStarted:Z

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onEventReceiverRegistered$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastNotifiedNotificationType:Lcom/samsung/android/scloud/notification/NotificationType;

    iget v1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastNotifiedProgress:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notifyProgress(Lcom/samsung/android/scloud/notification/NotificationType;I)V

    return-void
.end method

.method private notifyProgress(Lcom/samsung/android/scloud/notification/NotificationType;I)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastNotifiedNotificationType:Lcom/samsung/android/scloud/notification/NotificationType;

    iput p2, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastNotifiedProgress:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->PROGRESS:Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notification"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "progress"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->notifyEvent(Landroid/os/Message;)V

    return-void
.end method

.method private notifyResult(Lcom/samsung/android/scloud/app/core/event/NotificationEvent;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->NONE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->value()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg2:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_id"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->notifyEvent(Landroid/os/Message;)V

    return-void
.end method

.method private sendIntent(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getEventType(I)Lcom/samsung/android/scloud/app/core/event/NotificationEvent;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->getEventById(I)Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEventType(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->getEventType(I)Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationOperator"

    return-object v0
.end method

.method public onEventReceiverRegistered()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastNotifiedNotificationType:Lcom/samsung/android/scloud/notification/NotificationType;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->lastNotifiedProgress:I

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    new-instance v0, LA8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->addTransaction(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 4

    new-instance v0, LD2/b;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln1/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, Ln1/o;->a:Ljava/lang/Object;

    iput-object v0, v2, Ln1/o;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Ln1/o;->c:Ljava/lang/Object;

    new-instance v1, Lio/grpc/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lio/grpc/s;->a:Ljava/lang/Object;

    iput-object v1, v2, Ln1/o;->d:Ljava/lang/Object;

    iput-object v2, v0, LD2/b;->a:Ln1/o;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManagerFactory:LD2/b;

    const-string v0, "notification"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public onStarted()V
    .locals 5

    const-string v0, "NotificationBroker"

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.samsung.android.scloud"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;->notificationManagerFactory:LD2/b;

    invoke-virtual {v4, v3}, LD2/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->printLog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic targetEventValues()[I
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/framework/operator/Operator;->targetEventValues()[I

    move-result-object v0

    return-object v0
.end method
