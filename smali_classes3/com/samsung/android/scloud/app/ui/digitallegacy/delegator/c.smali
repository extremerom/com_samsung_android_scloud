.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/b;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/b;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->builder_delegate$lambda$4(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->nm_delegate$lambda$2(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private static final builder_delegate$lambda$4(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->createChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->setBasicAttributes(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public static synthetic c()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->context_delegate$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static final context_delegate$lambda$0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getPendingIntent(Ljava/lang/String;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getNm()Landroid/app/NotificationManager;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getNotiId()I

    move-result p3

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

.method public static synthetic d()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->notiId_delegate$lambda$1()I

    move-result v0

    return v0
.end method

.method private final getBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getLegacyName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh3/b;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->getOwnerInfo()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNm()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final getNotiId()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPendingIntent(Ljava/lang/String;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DlNotificationDelegatorImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "service_result_list"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v1, 0xa000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final nm_delegate$lambda$2(Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;)Landroid/app/NotificationManager;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private static final notiId_delegate$lambda$1()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->DL_DOWNLOAD_FINISH:Lcom/samsung/android/scloud/notification/NotificationType;

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

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public dismissNoti()V
    .locals 2

    const-string v0, "DlNotificationDelegatorImpl"

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getNm()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getNotiId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public showErrorNoti(Ljava/lang/String;Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/monitor/DownloadRcode;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pdid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showErrorNoti. rcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pdid: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DlNotificationDelegatorImpl"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1201ad

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getLegacyName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120535

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public showSuccessNoti(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pdid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showSuccessNoti. pdid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlNotificationDelegatorImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->getLegacyName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1206b2

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/c;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
