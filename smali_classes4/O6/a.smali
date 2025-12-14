.class public final LO6/a;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Lkotlin/Lazy;

.field public c:Landroid/app/NotificationManager;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "NotificationService"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, LO6/a;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, LO6/a$a;

    invoke-direct {v0, p0}, LO6/a$a;-><init>(LO6/a;)V

    new-instance v0, LA/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LO6/a;->b:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, LO6/a;->d:Ljava/lang/String;

    iput-object v0, p0, LO6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, LO6/a;->notiId_delegate$lambda$0()I

    move-result v0

    return v0
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

    return-object v0
.end method

.method private final createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p0}, LO6/a;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LO6/a;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic createNotification$default(LO6/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LO6/a;->createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final doBackgroundWork()V
    .locals 0

    return-void
.end method

.method private final getNotiId()I
    .locals 1

    iget-object v0, p0, LO6/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final notiId_delegate$lambda$0()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_FOREGROUND_SYNC:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    return v0
.end method

.method private final setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const v0, 0x7f0802ef

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "samsung_cloud"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, LO6/a$a;

    invoke-direct {p1, p0}, LO6/a$a;-><init>(LO6/a;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LO6/a;->c:Landroid/app/NotificationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, LO6/a;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "onDestroy."

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "NOTI_TITLE"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "NOTI_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_4

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->FULL_SYNC_PARALLEL:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->getValue()I

    move-result v1

    const-string v2, "SYNC_MODE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->Companion:Lcom/samsung/android/scloud/newgallery/contract/SyncMode$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/newgallery/contract/SyncMode$a;->fromValue(I)Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/contract/SyncMode;->Companion:Lcom/samsung/android/scloud/newgallery/contract/SyncMode$a;

    :cond_5
    invoke-direct {p0, p3, v0, p2}, LO6/a;->createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0}, LO6/a;->getNotiId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-direct {p0}, LO6/a;->doBackgroundWork()V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateNotification, title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO6/a;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LO6/a;->createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, LO6/a;->c:Landroid/app/NotificationManager;

    if-nez p2, :cond_0

    const-string p2, "nm"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, LO6/a;->getNotiId()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final updateParallelNotification(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "title"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object v0, v6, LO6/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, v6, LO6/a;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LO6/a;->e:Ljava/lang/String;

    iget-object v1, v6, LO6/a;->d:Ljava/lang/String;

    const-string/jumbo v3, "updateParallelNotification, downSyncText: "

    const-string v4, ", upSyncText: "

    invoke-static {v3, v0, v4, v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LO6/a;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, v6, LO6/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    iget-object v1, v6, LO6/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "\n"

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v8

    invoke-static/range {v0 .. v5}, LO6/a;->createNotification$default(LO6/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v6, LO6/a;->c:Landroid/app/NotificationManager;

    if-nez v1, :cond_3

    const-string v1, "nm"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-direct {p0}, LO6/a;->getNotiId()I

    move-result v1

    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
