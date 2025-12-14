.class public final synthetic LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/f;->a:Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;

    return-void
.end method


# virtual methods
.method public final onEventReceived(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/Object;Landroid/os/Message;)V
    .locals 1

    check-cast p2, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    sget p1, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->f:I

    iget-object p1, p0, LD2/f;->a:Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->SHOWED:Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/NotificationEvent;->HIDED:Lcom/samsung/android/scloud/app/core/event/NotificationEvent;

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p3, p1, Lcom/samsung/android/scloud/app/core/operators/notification/SCloudNotificationService;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
