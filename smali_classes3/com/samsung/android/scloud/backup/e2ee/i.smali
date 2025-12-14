.class public final Lcom/samsung/android/scloud/backup/e2ee/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->a:Landroid/content/Context;

    new-instance p1, LA/a;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/e2ee/i;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/e2ee/i;->builder_delegate$lambda$1(Lcom/samsung/android/scloud/backup/e2ee/i;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final builder_delegate$lambda$1(Lcom/samsung/android/scloud/backup/e2ee/i;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/backup/e2ee/i;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/e2ee/i;->setBasicBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final createChannelId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/notification/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f120285

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "also(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPendingIntent(IZ)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/backup/e2ee/j;->makeEdpIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0xc000000

    invoke-static {v1, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setBasicBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    const v0, 0x1010433

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->a:Landroid/content/Context;

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

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createAllDeletion(I)Landroid/app/Notification;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/i;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f1200a1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1200a0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12009f

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/scloud/backup/e2ee/i;->getPendingIntent(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSomeDeletion(ILjava/lang/String;)Landroid/app/Notification;
    .locals 5

    const-string v0, "categoryNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/i;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f1200a3

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const v4, 0x7f1200a2

    invoke-virtual {v2, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/common/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/backup/e2ee/i;->getPendingIntent(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createState(IZ)Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/i;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v2, 0x7f12009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f12009a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const v3, 0x7f12009b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v3, 0x7f120099

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/i;->getPendingIntent(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method
