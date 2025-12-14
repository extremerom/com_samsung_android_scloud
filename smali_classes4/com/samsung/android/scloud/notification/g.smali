.class public abstract Lcom/samsung/android/scloud/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I

.field public static s:I

.field public static t:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/core/app/NotificationCompat$Builder;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/samsung/android/scloud/notification/l;

.field public l:Landroid/os/Bundle;

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->CUSTOM_NOTI_MAX:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/notification/g;->r:I

    sput v0, Lcom/samsung/android/scloud/notification/g;->s:I

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/scloud/notification/g;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/notification/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/notification/g;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/scloud/notification/g;->f:Z

    iput-boolean v1, p0, Lcom/samsung/android/scloud/notification/g;->g:Z

    iput v0, p0, Lcom/samsung/android/scloud/notification/g;->h:I

    iput-boolean v0, p0, Lcom/samsung/android/scloud/notification/g;->i:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/notification/g;->m:Ljava/util/HashMap;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/scloud/notification/g;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/scloud/notification/g;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/scloud/notification/g;->p:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/notification/g;->q:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/g;->b:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/scloud/notification/g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/scloud/notification/g;->c(II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/samsung/android/scloud/notification/g;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0802ef

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const-string v5, "samsung_cloud"

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x1010433

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/l;->p(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/scloud/notification/g;->h:I

    sget-object v6, Lcom/samsung/android/scloud/notification/i;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/notification/h;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/notification/h;

    :goto_1
    iget v5, v5, Lcom/samsung/android/scloud/notification/h;->b:I

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/scloud/notification/g;->e:Z

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/scloud/notification/g;->f:Z

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/scloud/notification/g;->g:Z

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/scloud/notification/g;->f(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    if-eqz p3, :cond_5

    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget p2, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    invoke-virtual {p0, p2, v7}, Lcom/samsung/android/scloud/notification/g;->c(II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p1, v1, p3, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    if-eqz p4, :cond_6

    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget p2, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    const/4 p3, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/notification/g;->c(II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p1, v1, p4, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    if-eqz p5, :cond_7

    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget p2, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/notification/g;->c(II)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p1, v1, p5, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    iget p1, p0, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/notification/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/app/NotificationChannel;

    iget p3, p0, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-static {v3, p3}, Lcom/samsung/android/scloud/notification/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/scloud/notification/h;

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v6, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/scloud/notification/h;

    :goto_2
    iget p4, p4, Lcom/samsung/android/scloud/notification/h;->a:I

    invoke-direct {p2, p1, p3, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p3, "notification"

    invoke-virtual {v3, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    invoke-virtual {p3, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v2
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    sget v1, Lcom/samsung/android/scloud/notification/g;->r:I

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/samsung/android/scloud/notification/g;->s:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/samsung/android/scloud/notification/g;->s:I

    return v0
.end method

.method public final c(II)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/g;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/notification/g;->k:Lcom/samsung/android/scloud/notification/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/notification/l;->getNotiActionType(I)Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;->Activity:Lcom/samsung/android/scloud/notification/CommonNotiStaticHandler$ActionType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/g;->k:Lcom/samsung/android/scloud/notification/l;

    iget v1, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    iget-object v2, p0, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p2, v2}, Lcom/samsung/android/scloud/notification/l;->getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/notification/g;->b:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/scloud/notification/CommonNotiReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "touch_type"

    if-nez p2, :cond_2

    const-string p2, "content"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v2, "button"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "btn_index"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "noti_handler_class"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string p2, "noti_bundle"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    sget p1, Lcom/samsung/android/scloud/notification/g;->t:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/samsung/android/scloud/notification/g;->t:I

    const/high16 p2, 0x12000000

    invoke-static {v1, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/g;->j:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/notification/l;

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/g;->k:Lcom/samsung/android/scloud/notification/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/notification/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/notification/g;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-void
.end method

.method public final g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/notification/g;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/notification/g;->b()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/notification/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/scloud/notification/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/notification/g;->i(Landroid/app/Notification;)V

    iget p1, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    return p1
.end method

.method public final i(Landroid/app/Notification;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/notification/g;->d:I

    iget-object v1, p0, Lcom/samsung/android/scloud/notification/g;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
