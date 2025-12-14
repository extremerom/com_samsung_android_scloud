.class public final Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "reqTypeValue",
        "",
        "moveToActivity",
        "(Landroid/content/Context;I)V",
        "bnrTypeValue",
        "showAbnormalFailNotification",
        "notificationId",
        "Landroid/app/PendingIntent;",
        "getBodyIntent",
        "(Landroid/content/Context;II)Landroid/app/PendingIntent;",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->BACKUP:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_BACKUP_DASHBOARD"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->RESTORE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "com.samsung.android.scloud.app.activity.LAUNCH_RESTORE_DASHBOARD"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_RESTORE_DEVICE"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final getBodyIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p2, 0x4000000

    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final moveToActivity(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final showAbnormalFailNotification(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->Companion:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;->isBackup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12008b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120547

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v0, 0x7f120487

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120548

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "showAbnormalFailNotification: title : "

    const-string v3, " content: "

    const-string v4, "BNRNotiEventReceiver"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->BNR_ABNORMAL_TERMINATION:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-direct {v3, p1, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->getBodyIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2, v2}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const p2, 0x7f1201fd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BNRNotiEventReceiver"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.scloud.app.broadcast.ACTION_ABNORMAL_TERMINATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "onReceive: type: "

    const-string v4, "bnr_req_type"

    if-eqz v1, :cond_3

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onReceive: isDlMode. skip"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/util/g;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->NONE:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v3, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->Companion:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;->isBackup(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->showAbnormalFailNotification(Landroid/content/Context;I)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_BACKUP_ABNORMAL_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, p2}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;->isRestore(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->showAbnormalFailNotification(Landroid/content/Context;I)V

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_RESTORE_ABNORMAL_ERROR:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {p1, p2}, Ln5/n;->h(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    goto :goto_1

    :cond_3
    const-string v1, "com.samsung.android.scloud.app.broadcast.ACTION_BNR_NOTI_CANCEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v3, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType;->Companion:Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;->isBackup(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->cancel()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->moveToActivity(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrType$a;->isRestore(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v0

    invoke-interface {v0}, LT3/i;->cancel()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/notification/BNRNotiEventReceiver;->moveToActivity(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    return-void
.end method
