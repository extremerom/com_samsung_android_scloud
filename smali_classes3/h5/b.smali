.class public abstract Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

.field public final b:Lcom/samsung/android/scloud/notification/f;

.field public c:Lcom/samsung/android/scloud/notification/j;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Context;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->BACKUP:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    const-class v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->RESTORE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh5/b;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;Lcom/samsung/android/scloud/notification/NotificationType;)V
    .locals 1

    const-string v0, "bnrType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-static {p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p1

    iput p1, p0, Lh5/b;->d:I

    sget-object p2, Lcom/samsung/android/scloud/notification/NotificationType;->BNR_PROGRESS:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {p2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result p2

    iput p2, p0, Lh5/b;->e:I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh5/b;->f:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lh5/b;->b:Lcom/samsung/android/scloud/notification/f;

    return-void
.end method

.method private final convertItemListToCategoryName(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LY4/a;->getTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, LY4/a;->getTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh5/b;->f:Landroid/content/Context;

    const v6, 0x7f12015e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getContent(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lh5/b;->convertItemListToCategoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lh5/a;->a:Lh5/a;

    iget-object v0, p0, Lh5/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {p2, v0, p1}, Lh5/a;->getBNRNotiVo(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Lh5/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lh5/b;->f:Landroid/content/Context;

    invoke-virtual {p0, p2, p1, p3}, Lh5/b;->getContent(Landroid/content/Context;Lh5/c;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getNotification(Lh5/e;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;
    .locals 3

    sget-object v0, Lh5/a;->a:Lh5/a;

    invoke-virtual {p1}, Lh5/e;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v1

    iget-object v2, p0, Lh5/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v0, v2, v1}, Lh5/a;->getBNRNotiVo(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Lh5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5/c;->getNotification()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_COMPLETED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lh5/e;->isSDCardRestored()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->RESTORE_COMPLETED_SDCARD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getTitle(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lh5/a;->a:Lh5/a;

    iget-object v1, p0, Lh5/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v0, v1, p1}, Lh5/a;->getBNRNotiVo(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Lh5/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh5/c;->getTitleResId()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/b;->isValidResId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget-object v2, p0, Lh5/b;->f:Landroid/content/Context;

    if-ne p1, v1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "format(...)"

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private final showFailNotification(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V
    .locals 4

    new-instance v0, Lh5/e;

    const/4 v1, 0x0

    iget v2, p0, Lh5/b;->d:I

    invoke-direct {v0, v1, p1, v2}, Lh5/e;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    invoke-virtual {p0, v0}, Lh5/b;->getBodyIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0}, Lh5/b;->getButtonIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lh5/b;->b:Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {v3, v2, v0, v1}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh5/b;->getTitle(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0}, Lh5/b;->getContent(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getBodyIntent(Lh5/e;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v1

    iget-object v2, p0, Lh5/b;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v1, Lh5/b;->h:Ljava/util/Map;

    iget-object v3, p0, Lh5/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lh5/e;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lh5/b;->getNotification(Lh5/e;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "analytics_notification_enum_name"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1}, Lh5/e;->getNotificationId()I

    move-result p1

    const/high16 v1, 0xa000000

    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final getButtonIntent(Lh5/e;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.broadcast.ACTION_BNR_NOTI_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;

    iget-object v3, p0, Lh5/b;->f:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lh5/b;->a:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "bnr_req_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lh5/b;->getNotification(Lh5/e;)Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "analytics_notification_enum_name"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lh5/e;->getNotificationId()I

    move-result p1

    const/high16 v1, 0xa000000

    invoke-static {v3, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public abstract getContent(Landroid/content/Context;Lh5/c;Z)Ljava/lang/String;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh5/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final isProcessing(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Z
    .locals 1

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->CANCELING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isValidResId(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClear()V
    .locals 2

    iget-object v0, p0, Lh5/b;->f:Landroid/content/Context;

    iget v1, p0, Lh5/b;->d:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/k;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public onProcessResult(LW3/d;)V
    .locals 12

    const-string v0, "bnrNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/b;->isProcessing(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)Z

    move-result v0

    const-string v1, "bnr notification - onProcessResult "

    const-string v2, "BNRNotiPresenter"

    iget-object v3, p0, Lh5/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh5/b;->c:Lcom/samsung/android/scloud/notification/j;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lh5/b;->g:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xfa

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v6

    const/16 v7, 0x64

    if-eqz v6, :cond_0

    const v6, 0x7f120216

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW3/d;->getTotalProgress()I

    move-result v3

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v6

    invoke-virtual {p1}, LW3/d;->getTotalProgress()I

    move-result v8

    invoke-direct {p0, v6, v8}, Lh5/b;->getTitle(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v11, v6

    move v6, v3

    move-object v3, v11

    :goto_0
    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v8

    invoke-virtual {p1}, LW3/d;->getCategories()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lh5/b;->getContent(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v7, v6, v10}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    if-ne v6, v7, :cond_2

    iget-boolean v6, v0, Lcom/samsung/android/scloud/notification/j;->u:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6, v10, v10, v10}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    iget-object v6, v0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v6, v3, v8}, Lcom/samsung/android/scloud/notification/g;->f(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/notification/g;->i(Landroid/app/Notification;)V

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    invoke-virtual {p1}, LW3/d;->getTotalProgress()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lh5/b;->g:J

    goto :goto_1

    :cond_3
    iget v0, p0, Lh5/b;->e:I

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/notification/k;->c(Landroid/content/Context;I)V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lh5/e;

    invoke-virtual {p1}, LW3/d;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v5

    iget v6, p0, Lh5/b;->d:I

    invoke-direct {v3, v4, v5, v6}, Lh5/e;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    invoke-virtual {p1}, LW3/d;->isSDCardRestored()Z

    move-result v4

    invoke-virtual {v3, v4}, Lh5/e;->setSDCardRestored(Z)V

    invoke-virtual {p0, v3}, Lh5/b;->getBodyIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p0, v3}, Lh5/b;->getButtonIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lh5/b;->b:Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {v6, v4, v3, v5}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v3

    invoke-virtual {p1}, LW3/d;->getTotalProgress()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lh5/b;->getTitle(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v4

    invoke-virtual {p1}, LW3/d;->getCategories()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, LW3/d;->isSDCardRestored()Z

    move-result v7

    invoke-direct {p0, v4, v5, v7}, Lh5/b;->getContent(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1}, LW3/d;->getBnrResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v3

    invoke-virtual {p1}, LW3/d;->getTotalProgress()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isDlMode :"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v2}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onStartProgress(Ljava/lang/String;)V
    .locals 6

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh5/e;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->PROCESSING:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    iget v2, p0, Lh5/b;->e:I

    invoke-direct {v0, p1, v1, v2}, Lh5/e;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)V

    new-instance p1, Lcom/samsung/android/scloud/notification/j;

    iget-object v3, p0, Lh5/b;->f:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lcom/samsung/android/scloud/notification/j;-><init>(Landroid/content/Context;I)V

    const-string v2, "bnrGroupKey"

    iput-object v2, p1, Lcom/samsung/android/scloud/notification/g;->n:Ljava/lang/String;

    const-string v2, "bnrSortKey_1"

    iput-object v2, p1, Lcom/samsung/android/scloud/notification/g;->o:Ljava/lang/String;

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/samsung/android/scloud/notification/j;->u:Z

    invoke-virtual {p0, v0}, Lh5/b;->getBodyIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v5}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const v0, 0x7f120216

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4}, Lh5/b;->getContent(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v4}, Lcom/samsung/android/scloud/notification/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/notification/g;->i(Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh5/b;->getBodyIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0}, Lh5/b;->getButtonIntent(Lh5/e;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v5}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-direct {p0, v1, v4}, Lh5/b;->getTitle(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4}, Lh5/b;->getContent(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120555

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/samsung/android/scloud/notification/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/notification/g;->i(Landroid/app/Notification;)V

    :goto_0
    iput-object p1, p0, Lh5/b;->c:Lcom/samsung/android/scloud/notification/j;

    return-void
.end method

.method public final showFailNotification()V
    .locals 1

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;->FAIL:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    invoke-direct {p0, v0}, Lh5/b;->showFailNotification(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;)V

    :cond_0
    return-void
.end method
