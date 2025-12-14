.class public final Lcom/samsung/android/scloud/notification/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/j;


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/scloud/notification/f;

.field public c:J

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/notification/m;->f:Ljava/util/HashMap;

    const v1, 0x7f120181

    const-string v2, "com.android.contacts"

    const v3, 0x7f1200e3

    const-string v4, "com.android.calendar"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1204b4

    const-string v2, "com.samsung.android.app.notes.sync"

    const v3, 0x7f120471

    const-string v4, "com.samsung.android.app.reminder"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/work/impl/c;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->DIGITAL_LEGACY_SYNC_STATUS:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/notification/m;->a:I

    iput v1, p0, Lcom/samsung/android/scloud/notification/m;->d:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/scloud/notification/m;->e:Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/notification/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/samsung/android/scloud/notification/m;->b:Lcom/samsung/android/scloud/notification/f;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/samsung/android/scloud/notification/g;->i:Z

    iput-boolean v1, v2, Lcom/samsung/android/scloud/notification/g;->e:Z

    iput-boolean v0, v2, Lcom/samsung/android/scloud/notification/g;->f:Z

    const-class v0, Lcom/samsung/android/scloud/sync/observer/DigitalLegacySyncNotiHandler;

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lc4/e;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroid/app/Notification;
    .locals 9

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120216

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LP7/b;->a:Lcom/samsung/android/scloud/notification/r;

    iget-object v2, v1, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/notification/m;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/samsung/android/scloud/notification/m;->a:I

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/scloud/notification/m;->c:J

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/scloud/notification/m;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DigitalLegacySyncStatusNotification"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "contentText: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lcom/samsung/android/scloud/notification/m;->c:J

    iget-object v8, p0, Lcom/samsung/android/scloud/notification/m;->b:Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/notification/g;->b()I

    move-result v2

    iput v2, v8, Lcom/samsung/android/scloud/notification/g;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/notification/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iput-object v2, v8, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v8, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
