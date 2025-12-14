.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_ALBUM_DOWNLOAD_COMPLETE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->b:I

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->nm_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private final create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->getNm()Landroid/app/NotificationManager;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
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

.method private final getDownloadedContentText(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120212

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100021

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    if-nez p2, :cond_3

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12020a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100019

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    if-gtz p2, :cond_5

    :cond_4
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    :cond_5
    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f10001a

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getNm()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private static final nm_delegate$lambda$0(Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;)Landroid/app/NotificationManager;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private final setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0xc000000

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0802ef

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "samsung_cloud"

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public dismissCompleteNoti()V
    .locals 2

    const-string v0, "AlbumDownloadCompleteNotifierImpl"

    const-string v1, "dismissNoti"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public showCancelNoti(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->dismissCompleteNoti()V

    const-string v0, "AlbumDownloadCompleteNotifierImpl"

    const-string v1, "showCancelNoti."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    const v1, 0x7f120208

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->getDownloadedContentText(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->create(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showErrorNoti()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->dismissCompleteNoti()V

    const-string v0, "AlbumDownloadCompleteNotifierImpl"

    const-string v1, "showErrorNoti."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1201ab

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120544

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->create(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showSuccessNoti(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->dismissCompleteNoti()V

    const-string v0, "AlbumDownloadCompleteNotifierImpl"

    const-string v1, "showSuccessNoti."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->a:Landroid/content/Context;

    const v1, 0x7f120209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->getDownloadedContentText(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/b;->create(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
