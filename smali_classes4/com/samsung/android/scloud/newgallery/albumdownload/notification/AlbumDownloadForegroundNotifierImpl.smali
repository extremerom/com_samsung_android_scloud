.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/e;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_FOREGROUND_SYNC:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->c:I

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/e;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->nm_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDimissed$p(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->e:Z

    return p0
.end method

.method public static final synthetic access$updateNotification(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;IILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->updateNotification(IILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->builder_delegate$lambda$2(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final builder_delegate$lambda$2(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

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

    const/4 v3, 0x4

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

.method private final getBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final getForegroundNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final getNm()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final getPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.scloud.app.ui.newgallery.view.AlbumDownloadActivity"

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final nm_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;)Landroid/app/NotificationManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private final setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const v0, 0x7f0802ef

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "samsung_cloud"

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateNotification(IILjava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V
    .locals 11

    const-string/jumbo v0, "updateNotification. currentCount: "

    const-string v1, ", totalCount: "

    const-string v2, "AlbumDownloadForegroundNotifierImpl"

    invoke-static {v0, p1, p2, v1, v2}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;->getAlbumDownloadForegroundNotifier()Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    const v1, 0x7f120219

    invoke-virtual {v0, v1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p4, "getString(...)"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    move v7, p2

    move v8, p1

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/c;->notify$default(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "updateNotification. Invalid foregroundService."

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {v2, p1, p3, p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createForegroundInfo(Landroid/content/Context;)Landroidx/work/ForegroundInfo;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getForegroundNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->c:I

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/work/ForegroundInfo;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v2, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-direct {v0, v2, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    :goto_0
    return-object v0
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/app/Notification;
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AlbumDownloadForegroundNotifierImpl"

    const-string v1, "createNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CANCEL_DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p4, p5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const p1, 0x7f1200f4

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dismissForegroundNoti()V
    .locals 2

    const-string v0, "AlbumDownloadForegroundNotifierImpl"

    const-string v1, "dismissForegroundNoti"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->e:Z

    return-void
.end method

.method public getForegroundNotiId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->c:I

    return v0
.end method

.method public getNotificationEmitter(Lkotlin/coroutines/CoroutineContext;I)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl$getNotificationEmitter$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 p1, 0x0

    move-object v2, v7

    move-object v5, v8

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-object v0
.end method

.method public getNotificationText(IIII)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->a:Landroid/content/Context;

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120219

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-lez p3, :cond_2

    if-nez p4, :cond_2

    if-ne p3, v1, :cond_1

    const p1, 0x7f120217

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f120218

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-lez p4, :cond_4

    if-nez p3, :cond_4

    if-ne p4, v1, :cond_3

    const p1, 0x7f12021c

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f12021d

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p4, p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getNm()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iget p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/AlbumDownloadForegroundNotifierImpl;->c:I

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
