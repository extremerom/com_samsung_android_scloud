.class public final Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$a;,
        Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_RESTORE_DASHBOARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "remove_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "launch_type"

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point"

    const-string v2, "EXNOTI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPushContentDescription(Landroid/content/Context;Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;)Ljava/lang/StringBuilder;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->getExpiryAt()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    const/4 v2, 0x7

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100035

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getQuantityString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->getExpiryAt()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->isExtended()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v1, v2, :cond_1

    const v1, 0x7f120257

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "\u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->getDeviceAlias()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->getModelName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1201ef

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\u2022 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f120258

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private final showBackupExpiryNotification(Landroid/content/Context;Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->getExpiryAt()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->getExpiryAt()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctb expire push data, already expired : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtbPush"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1205b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;->getPushContentDescription(Landroid/content/Context;Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->TEMPORARY_RESTORE_YOUR_DATA:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v1

    new-instance v2, Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;->getPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1201fd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f120482

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p2, v1, p1}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 4

    const-string v0, "CtbPush"

    const-string v1, "pushVo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    invoke-virtual {v2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;->Companion:Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;

    sget-object v2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCtbSupport()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ctb expire push data "

    if-eqz v2, :cond_0

    :try_start_1
    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ctb support - show notification"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;->showBackupExpiryNotification(Landroid/content/Context;Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl$PushDataVo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ctb not support - ignore notification"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ctb expire push data, exception : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/push/CtbPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
