.class public final Lcom/samsung/android/scloud/temp/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/v$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/scloud/temp/service/v$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroidx/core/app/NotificationCompat$Builder;

.field public final i:Landroidx/core/app/NotificationCompat$Builder;

.field public final j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/service/v;->k:Lcom/samsung/android/scloud/temp/service/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/scloud/temp/service/v;->b:I

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/service/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/service/v;->d:Ljava/lang/String;

    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    sget-object p3, Lcom/samsung/android/scloud/temp/service/v;->k:Lcom/samsung/android/scloud/temp/service/v$a;

    invoke-virtual {p3, p1, p5}, Lcom/samsung/android/scloud/temp/service/v$a;->createChannelId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/service/v;->setBasicBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/v;->h:Landroidx/core/app/NotificationCompat$Builder;

    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3, p1, p5}, Lcom/samsung/android/scloud/temp/service/v$a;->createChannelId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/service/v;->setBasicBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/v;->i:Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/v;->j:Landroid/app/NotificationManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/v;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setBasicBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    const v0, 0x1010433

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/v;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/l;->p(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f0802ef

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "samsung_cloud"

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final update(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/v;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/v;->e:Z

    if-nez v0, :cond_4

    if-eqz p5, :cond_1

    iget-object p3, p0, Lcom/samsung/android/scloud/temp/service/v;->i:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/v;->g:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/v;->h:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_2

    move-object p3, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, p3, p4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const-string p4, "setProgress(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/service/v;->j:Landroid/app/NotificationManager;

    iget p3, p0, Lcom/samsung/android/scloud/temp/service/v;->b:I

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iput-boolean p5, p0, Lcom/samsung/android/scloud/temp/service/v;->e:Z

    :cond_4
    return-void
.end method

.method public static synthetic update$default(Lcom/samsung/android/scloud/temp/service/v;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/service/v;->update(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic updateStop$default(Lcom/samsung/android/scloud/temp/service/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v;->updateStop(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->h:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/v;->f:Z

    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/v;->b:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/v;->e:Z

    return-void
.end method

.method public final setClick(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->h:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/v;->i:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final setRemoteBackup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/v;->g:Z

    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int v5, p3

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v4, 0x64

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/scloud/temp/service/v;->update$default(Lcom/samsung/android/scloud/temp/service/v;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)V

    return-void
.end method

.method public final updateStop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/service/v;->update(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method
