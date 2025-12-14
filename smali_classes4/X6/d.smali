.class public final LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "StartEndNotifierImpl"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, LX6/d;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, LS8/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX6/d;->b:Lkotlin/Lazy;

    new-instance v0, LS8/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX6/d;->c:Lkotlin/Lazy;

    new-instance v0, LS8/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX6/d;->d:Lkotlin/Lazy;

    new-instance v0, LX6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX6/c;-><init>(LX6/d;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX6/d;->e:Lkotlin/Lazy;

    new-instance v0, LX6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX6/c;-><init>(LX6/d;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX6/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LX6/d;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p0}, LX6/d;->builder_delegate$lambda$5(LX6/d;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX6/d;->context_delegate$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static final builder_delegate$lambda$5(LX6/d;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX6/d;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX6/d;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, LX6/d;->startNotiId_delegate$lambda$1()I

    move-result v0

    return v0
.end method

.method private static final completeNotiId_delegate$lambda$2()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_SYNC_COMPLETE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    return v0
.end method

.method private static final context_delegate$lambda$0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final create(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX6/d;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getNm()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

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

.method public static synthetic d(LX6/d;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, LX6/d;->nm_delegate$lambda$3(LX6/d;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()I
    .locals 1

    invoke-static {}, LX6/d;->completeNotiId_delegate$lambda$2()I

    move-result v0

    return v0
.end method

.method private final getBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, LX6/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final getCompleteNotiId()I
    .locals 1

    iget-object v0, p0, LX6/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX6/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getCurrentTime()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.MM.dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNm()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, LX6/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final getStartNotiId()I
    .locals 1

    iget-object v0, p0, LX6/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final nm_delegate$lambda$3(LX6/d;)Landroid/app/NotificationManager;
    .locals 1

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p0

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

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final startNotiId_delegate$lambda$1()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->GALLERY_SYNC_START:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public dismissNoti()V
    .locals 2

    iget-object v0, p0, LX6/d;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0}, LX6/d;->getStartNotiId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-direct {p0}, LX6/d;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0}, LX6/d;->getCompleteNotiId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public showCancelNoti(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showCancelNoti. error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LX6/d;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12058a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getCompleteNotiId()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, LX6/d;->create(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public showCompleteNoti(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LX6/d;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "showCompleteNoti."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120250

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getCompleteNotiId()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LX6/d;->create(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/c;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showErrorNoti. cancellationDiagnosticResult: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedFilePath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LX6/d;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p3, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f120125

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/samsung/android/scloud/newgallery/model/c$c;

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120147

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    instance-of p3, p2, Lcom/samsung/android/scloud/newgallery/model/c$b;

    if-eqz p3, :cond_1

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120122

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lcom/samsung/android/scloud/newgallery/model/c$a;

    if-eqz p3, :cond_2

    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xf

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f1200bf

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    instance-of p3, p2, Lcom/samsung/android/scloud/newgallery/model/c$e;

    if-nez p3, :cond_4

    sget-object p3, Lcom/samsung/android/scloud/newgallery/model/c$d;->a:Lcom/samsung/android/scloud/newgallery/model/c$d;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-direct {p0}, LX6/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120543

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, LX6/d;->getCompleteNotiId()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, LX6/d;->create(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public showStartNoti(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uniqueName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LX6/d;->a:Lcom/samsung/scsp/error/Logger;

    const-string v0, "showStartNoti."

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX6/d;->dismissNoti()V

    return-void
.end method
