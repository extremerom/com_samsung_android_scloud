.class public final Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$a;,
        Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0016R\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "handleStartJob",
        "(Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "needToShowMeteredWifiNotification",
        "()Z",
        "showRoamingNotification",
        "showMeteredWifiNotification",
        "",
        "reason",
        "isWarning",
        "handleJobFinish",
        "(Landroid/app/job/JobParameters;Ljava/lang/String;Z)V",
        "addAutoBackupNotRunHistory",
        "(Ljava/lang/String;)V",
        "getNetworkConnectStatus",
        "()Ljava/lang/String;",
        "sendAutoBackupNotRunHistory",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAutoBackupNotRunHistory",
        "onCreate",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "onDestroy",
        "getBnrRunningStatus",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "pendingIntent",
        "getPendingIntentOfRoamingNoti",
        "pendingIntentOfRoamingNoti",
        "FailReason",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoBackupTriggerJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupTriggerJobService.kt\ncom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n1#2:413\n1563#3:414\n1634#3,3:415\n*S KotlinDebug\n*F\n+ 1 AutoBackupTriggerJobService.kt\ncom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService\n*L\n339#1:414\n339#1:415,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic access$addAutoBackupNotRunHistory(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->addAutoBackupNotRunHistory(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clearAutoBackupNotRunHistory(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->clearAutoBackupNotRunHistory()V

    return-void
.end method

.method public static final synthetic access$handleStartJob(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->handleStartJob(Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAutoBackupNotRunHistory(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->sendAutoBackupNotRunHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addAutoBackupNotRunHistory(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/samsung/android/scloud/backup/database/a;->c:Lcom/samsung/android/scloud/backup/database/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a$a;->getInstance()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ON"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "OFF"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->getNetworkConnectStatus()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/g;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->isChargerConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CONNECTED"

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "NOT_CONNECTED"

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/g;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->getBnrRunningStatus()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v9, "EXCEPTION"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "|"

    invoke-static {v1, v9, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v9, v1

    goto :goto_5

    :cond_4
    :goto_4
    move-object v9, p1

    :goto_5
    new-instance p1, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/database/a;->insert(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;)V

    return-void
.end method

.method private final clearAutoBackupNotRunHistory()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/backup/database/a;->c:Lcom/samsung/android/scloud/backup/database/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a$a;->getInstance()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a;->clearAutoBackupNotRunHistories()I

    move-result v0

    const-string v1, "clearAutoBackupNotRunHistory deleted count : "

    const-string v2, "AutoBackupTriggerJobService"

    invoke-static {v0, v1, v2}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getNetworkConnectStatus()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MOBILE"

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "|METERED"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "|ROAMING"

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "|FIGHT_MODE"

    :cond_3
    const-string v3, "WIFI"

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "NO_NETWORK"

    :goto_2
    return-object v0
.end method

.method private final getPendingIntent()Landroid/app/PendingIntent;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAFTER_RESET_NOTIFICATION_ID()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "launch_type"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "remove_notification_id"

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAFTER_RESET_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v1, 0x4000000

    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPendingIntentOfRoamingNoti()Landroid/app/PendingIntent;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getROAMING_NOTIFICATION_ID()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "launch_type"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "remove_notification_id"

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getROAMING_NOTIFICATION_ID()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v1, 0x4000000

    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleJobFinish(Landroid/app/job/JobParameters;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "AutoBackupTriggerJobService"

    if-eqz p3, :cond_0

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "DUMP_REASON_JOB_FINISH"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleJobFinish$1;

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleJobFinish$1;-><init>(ZLcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Landroid/app/job/JobParameters;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static synthetic handleJobFinish$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Landroid/app/job/JobParameters;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->handleJobFinish(Landroid/app/job/JobParameters;Ljava/lang/String;Z)V

    return-void
.end method

.method private final handleStartJob(Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "is_roaming_notification_shown"

    instance-of v1, p2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;

    iget v2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "onStartJob["

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;

    iget-object v2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    iget-object v1, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;

    iget-object v3, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/app/job/JobParameters;

    iget-object v9, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v8

    move-object v1, v9

    goto/16 :goto_9

    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$onScheduleFetched$1;

    invoke-direct {v3, p2, v5}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$onScheduleFetched$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v8, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    iput-object p0, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->label:I

    invoke-virtual {v8, v3, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isSatisfied(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v9, p0

    move-object v8, p1

    move-object p1, v9

    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    iput-object v9, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$handleStartJob$1;->label:I

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isNotificationNecessary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v3

    move-object v3, v8

    move-object v1, v9

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "] NO start automatic backup. notification shown, failReason : "

    if-eqz p2, :cond_8

    :try_start_5
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAFTER_RESET_NOTIFICATION_ID()I

    move-result v2

    invoke-direct {v0, p2, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    const v5, 0x7f1201f3

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const v5, 0x7f1201f2

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    const v2, 0x7f1206ba

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const v2, 0x7f1206b9

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f1201fd

    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120482

    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5, v2, v8, p2}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->AFTER_RESET:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    iput-object p2, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object p1, v3

    goto/16 :goto_7

    :cond_8
    const-string p2, "is_roaming_allowed"

    const/4 v8, 0x0

    invoke-static {p2, v8}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v0, v8}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->showRoamingNotification()V

    invoke-static {v0, v6}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->ROAMING:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    iput-object p2, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p2, "is_metered_wifi_auto_backup_allowed"

    invoke-static {p2, v8}, Lsamsung/scsp/gallery/admin/v1/a;->h(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, "AutoBackupTriggerJobService"

    if-nez p2, :cond_c

    :try_start_6
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->needToShowMeteredWifiNotification()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->showMeteredWifiNotification()V

    const-string p2, "last_metered_wifi_reject_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lsamsung/scsp/gallery/admin/v1/a;->w(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] NO start automatic backup: metered wifi not allowed notification shown"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    :cond_a
    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->METERED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    iput-object p2, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupInterval()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->registerTriggerJob(J)V

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_b

    const-string v0, "shown"

    goto :goto_6

    :cond_b
    const-string v0, "not shown"

    :goto_6
    iget-object p1, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] NO start automatic backup. notification "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failReason : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.scloud.backup.autobackup.START_AUTO_BACKUP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;->getUrgent()Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse$Urgent;->getCids()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v5, p2

    :cond_d
    const-string p2, "urgentBackupTargetCids"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;

    invoke-virtual {p2, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->getUrgentCategories(Lcom/samsung/android/scloud/backup/repository/vo/GetAutoBackupScheduleResponse;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    const-string v2, "Should backup urgent categories only"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "urgentBackupCategories"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startForegroundServiceInternal(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] start automatic backup service"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :cond_f
    :try_start_7
    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->CONDITION_NOT_SATISFIED:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    iput-object p2, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] No start automatic backup, not satisfied"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object p1, v8

    move-object v1, v9

    :goto_7
    :try_start_8
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p2

    :goto_8
    move-object v3, p1

    move-object p1, p2

    goto :goto_9

    :catchall_3
    move-exception p2

    move-object v1, p0

    goto :goto_8

    :goto_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p1, v3

    :goto_a
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;->EXCEPTION:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    iput-object p2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->a:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$FailReason;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] NO start automatic backup. notification is unnecessary: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v1, p1, v0, p2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->handleJobFinish(Landroid/app/job/JobParameters;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final needToShowMeteredWifiNotification()Z
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getMETERED_WIFI_NOTIFICATION_ID()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "last_metered_wifi_reject_date"

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->n(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->n(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v7, "needToShowNotification : LAST_METERED_WIFI_REJECT_DATE : "

    const-string v8, ", "

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutoBackupTriggerJobService"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->n(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getMETERED_WIFI_USE_NOTI_INTERVAL()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final sendAutoBackupNotRunHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;

    iget v2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/database/a;->c:Lcom/samsung/android/scloud/backup/database/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a$a;->getInstance()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/database/a;->getOldestAutoBackupNotRunHistory()Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getTimestamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAUTO_BACKUP_NOT_RUN_COLLECT_INTERVAL()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a$a;->getInstance()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a;->queryAutoBackupNotRunHistories()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;

    new-instance v15, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getScreen()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getNetwork()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getCharger()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getBattery()I

    move-result v16

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getRunning()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;->getFailReason()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "UNKNOWN"

    :cond_4
    move-object v9, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo$AutoBackupFailReason;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;

    invoke-direct {v5, v6}, Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$sendAutoBackupNotRunHistory$1;->label:I

    invoke-interface {v4, v5, v1}, Lcom/samsung/android/scloud/backup/repository/c;->sendAutoBackupNotRunHistories(Lcom/samsung/android/scloud/backup/repository/vo/AutoBackupFailReasonsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    const-string v4, "AutoBackupTriggerJobService"

    if-eqz v3, :cond_7

    const-string v0, "Fail to send auto backup not run histories"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/android/scloud/backup/database/a;->c:Lcom/samsung/android/scloud/backup/database/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a$a;->getInstance()Lcom/samsung/android/scloud/backup/database/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/a;->clearAutoBackupNotRunHistories()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "notRunHistories count : "

    const-string v5, ",  deleted count : "

    invoke-static {v3, v1, v0, v5, v4}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showMeteredWifiNotification()V
    .locals 6

    const-string v0, "AutoBackupTriggerJobService"

    const-string v1, "showMeteredWifiNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getMETERED_WIFI_NOTIFICATION_ID()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    iput v2, v1, Lcom/samsung/android/scloud/notification/g;->h:I

    const-class v2, Lcom/samsung/android/scloud/bnr/ui/notification/MeteredWifiAllowQuestionHandler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const v2, 0x7f120042

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1205d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120201

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12003e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final showRoamingNotification()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    sget-object v2, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getROAMING_NOTIFICATION_ID()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    iput v2, v1, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->getPendingIntentOfRoamingNoti()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;->getPendingIntentOfRoamingNoti()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v3, 0x7f12059d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f120417

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const v2, 0x7f120075

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f120074

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1200f4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12051b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getBnrRunningStatus()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->isRunning()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getRestore()LT3/i;

    move-result-object v1

    invoke-interface {v1}, LT3/i;->isRunning()Z

    move-result v1

    if-eqz v0, :cond_0

    const-string v0, "BACKUP"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORE"

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    :goto_0
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "AutoBackupTriggerJobService"

    const-string v1, "automatic backup trigger - onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AutoBackupTriggerJobService"

    const-string v1, "auto backup trigger - onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const v1, 0xc351

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "old automatic backup job, skip : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoBackupTriggerJobService"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$onStartJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService$onStartJob$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupTriggerJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AutoBackupTriggerJobService"

    const-string v0, "auto backup trigger - onStopJob"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
