.class public abstract Lcom/samsung/android/scloud/app/core/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;


# static fields
.field protected static final KEY_SAVED_INTENT:Ljava/lang/String; = "key_saved_intent"


# instance fields
.field private channelId:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private notificationBuilderMethod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/notification/NotificationType;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private notificationManager:Landroid/app/NotificationManager;

.field protected notificationRequester:LD2/d;

.field protected progressUpdaterManager:LD2/e;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->tag:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationBuilderMethod:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->progressUpdaterManager:LD2/e;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lw2/d;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lw2/d;

    if-eqz v5, :cond_0

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v6, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationBuilderMethod:Ljava/util/Map;

    invoke-interface {v5}, Lw2/d;->notificationType()Lcom/samsung/android/scloud/notification/NotificationType;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationManager:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/notification/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->channelId:Ljava/lang/String;

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->channelId:Ljava/lang/String;

    const v2, 0x7f120285

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public acceptProgressUpdateManager(LD2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->progressUpdaterManager:LD2/e;

    return-void
.end method

.method public acceptRequester(LD2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationRequester:LD2/d;

    return-void
.end method

.method public getActionIntent(Ljava/lang/String;Lcom/samsung/android/scloud/notification/NotificationType;I)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "notification_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "notification_subtype"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notification_id"

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public getDefaultNotificationBuilder(Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$BigTextStyle;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0802ef

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-object v0
.end method

.method public hasBuilderMethod(Lcom/samsung/android/scloud/notification/NotificationType;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationBuilderMethod:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hideNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public hideNotification(Lcom/samsung/android/scloud/notification/NotificationType;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;->hideNotification(I)V

    return-void
.end method

.method public invokeNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroid/os/BaseBundle;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/core/base/b;->hasBuilderMethod(Lcom/samsung/android/scloud/notification/NotificationType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationRequester:LD2/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationBuilderMethod:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/scloud/app/core/base/b;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, LD2/b;

    iput-object p1, v0, LD2/b;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public makeBundle(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v1, "key_saved_intent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public registerOnProgressUpdatedListener(Lcom/samsung/android/scloud/notification/NotificationType;LB2/f;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->progressUpdaterManager:LD2/e;

    check-cast v0, Lio/grpc/s;

    iget-object v0, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runOnHandler(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showNotification(Lcom/samsung/android/scloud/notification/NotificationType;ILandroidx/core/app/NotificationCompat$Builder;)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p1

    const-string p2, "samsung_cloud"

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->context:Landroid/content/Context;

    const v1, 0x1010433

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/l;->p(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/core/base/b;->channelId:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/app/core/base/b;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return p1
.end method

.method public unregisterOnProgressUpdatedListener(Lcom/samsung/android/scloud/notification/NotificationType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/b;->progressUpdaterManager:LD2/e;

    check-cast v0, Lio/grpc/s;

    iget-object v0, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
