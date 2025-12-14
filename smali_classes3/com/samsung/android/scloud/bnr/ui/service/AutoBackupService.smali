.class public final Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements LV3/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J!\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u001b2\u0008\u0008\u0002\u0010)\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008*\u0010 J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u001d\u00103\u001a\u00020\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001b01H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001b01H\u0002\u00a2\u0006\u0004\u00086\u00104J\u001d\u00108\u001a\u00020\u00052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b01H\u0002\u00a2\u0006\u0004\u00088\u00104R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010;\u001a\u0004\u0008E\u0010FR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001b018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010IR\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001b018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;",
        "Landroidx/lifecycle/LifecycleService;",
        "LV3/d;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "totalProgress",
        "LW3/b;",
        "bnrCategory",
        "onCategoryResult",
        "(ILW3/b;)V",
        "Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;",
        "bnrResult",
        "LW3/c;",
        "bnrDevice",
        "onDeviceResult",
        "(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V",
        "onDestroy",
        "stopService",
        "",
        "action",
        "",
        "isUrgentBackup",
        "handleAutoBackupAction",
        "(Ljava/lang/String;Z)V",
        "startAutoBackup",
        "Lkotlinx/coroutines/A0;",
        "checkEmptyThisDeviceInfo",
        "()Lkotlinx/coroutines/A0;",
        "handleE2eeResult",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestBackup",
        "reason",
        "isError",
        "handleLastStopReason",
        "stopAutoBackup",
        "Landroid/app/Notification;",
        "showAutoBackupNoti",
        "()Landroid/app/Notification;",
        "acquireWakelock",
        "releaseWakelock",
        "",
        "noPermissionCategoryList",
        "notifyNoPermission",
        "(Ljava/util/List;)V",
        "disabledCategoryList",
        "notifyDisabledCategory",
        "categoryList",
        "notifyBackupDeletionNotification",
        "LT3/b;",
        "d",
        "Lkotlin/Lazy;",
        "getBnrBackup",
        "()LT3/b;",
        "bnrBackup",
        "LT3/h;",
        "e",
        "getBnrBackupProgress",
        "()LT3/h;",
        "bnrBackupProgress",
        "f",
        "getRandomTime",
        "()I",
        "randomTime",
        "getCategoryList",
        "()Ljava/util/List;",
        "getNoPermissionCategoryList",
        "getDisabledCategoryList",
        "Landroid/app/PendingIntent;",
        "getBackupPendingIntent",
        "()Landroid/app/PendingIntent;",
        "backupPendingIntent",
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
        "SMAP\nAutoBackupService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupService.kt\ncom/samsung/android/scloud/bnr/ui/service/AutoBackupService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1563#2:421\n1634#2,3:422\n774#2:426\n865#2,2:427\n774#2:429\n865#2,2:430\n774#2:432\n865#2:433\n295#2,2:434\n866#2:436\n774#2:437\n865#2,2:438\n774#2:440\n865#2,2:441\n774#2:443\n865#2,2:444\n774#2:446\n865#2:447\n295#2,2:448\n866#2:450\n1869#2,2:451\n1#3:425\n*S KotlinDebug\n*F\n+ 1 AutoBackupService.kt\ncom/samsung/android/scloud/bnr/ui/service/AutoBackupService\n*L\n96#1:421\n96#1:422,3\n333#1:426\n333#1:427,2\n335#1:429\n335#1:430,2\n336#1:432\n336#1:433\n338#1:434,2\n336#1:436\n345#1:437\n345#1:438,2\n347#1:440\n347#1:441,2\n350#1:443\n350#1:444,2\n352#1:446\n352#1:447\n354#1:448,2\n352#1:450\n399#1:451,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public final c:I

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/os/PowerManager$WakeLock;

.field public final h:Lkotlinx/coroutines/A0;

.field public final j:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->c:I

    new-instance v0, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->f:Lkotlin/Lazy;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$randomTimerJob$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$randomTimerJob$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/h;->launch(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->h:Lkotlinx/coroutines/A0;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$receiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$receiver$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->j:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$receiver$1;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->randomTime_delegate$lambda$3()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRandomTime(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getRandomTime()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleE2eeResult(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleE2eeResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isStopAutoBackupCalled$p(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->b:Z

    return p0
.end method

.method public static final synthetic access$releaseWakelock(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->releaseWakelock()V

    return-void
.end method

.method public static final synthetic access$requestBackup(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->requestBackup()V

    return-void
.end method

.method public static final synthetic access$startAutoBackup(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->startAutoBackup()V

    return-void
.end method

.method public static final synthetic access$stopAutoBackup(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->stopAutoBackup()V

    return-void
.end method

.method private final acquireWakelock()V
    .locals 3

    const-string v0, "acquire automatic backup wakelock"

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "release already held automatic backup wakelock"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":wakelock"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->g:Landroid/os/PowerManager$WakeLock;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getWakelockMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)LT3/b;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->bnrBackup_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)LT3/b;

    move-result-object p0

    return-object p0
.end method

.method private static final bnrBackupProgress_delegate$lambda$2()LT3/h;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-interface {v0}, LT3/b;->getProgressNotifier()LT3/h;

    move-result-object v0

    return-object v0
.end method

.method private static final bnrBackup_delegate$lambda$1(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)LT3/b;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getBnrBackupProgress()LT3/h;

    move-result-object v1

    invoke-interface {v1, p0}, LT3/h;->addListener(LV3/d;)V

    return-object v0
.end method

.method public static synthetic c()LT3/h;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->bnrBackupProgress_delegate$lambda$2()LT3/h;

    move-result-object v0

    return-object v0
.end method

.method private final checkEmptyThisDeviceInfo()Lkotlinx/coroutines/A0;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$checkEmptyThisDeviceInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$checkEmptyThisDeviceInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    return-object v0
.end method

.method private final getBackupPendingIntent()Landroid/app/PendingIntent;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/b;->getAUTO_BACKUP_ERROR_NOTIFICATION_ID()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "launch_type"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v3, 0x4000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBnrBackup()LT3/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/b;

    return-object v0
.end method

.method private final getBnrBackupProgress()LT3/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/h;

    return-object v0
.end method

.method private final getCategoryList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v4

    invoke-interface {v4}, LT3/j;->get()LW3/c;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    iget-object v4, v4, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LW3/b;

    iget-object v8, v8, LW3/b;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    check-cast v6, LW3/b;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isPackageOfCategoryEnabled : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object v0
.end method

.method private final getDisabledCategoryList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object v4

    invoke-interface {v4}, LT3/j;->get()LW3/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v4, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LW3/b;

    iget-object v8, v8, LW3/b;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    check-cast v6, LW3/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LW3/b;->getDisablePackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isPackageOfCategoryDisabled : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method private final getNoPermissionCategoryList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/util/c;->getEnabledBackupCategoryList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private final getRandomTime()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final handleAutoBackupAction(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "com.samsung.android.scloud.backup.autobackup.START_AUTO_BACKUP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string p1, "onStartCommand: start automatic backup."

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->c:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->showAutoBackupNoti()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-object p1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->a:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/AutoBackupCondition;->isDefaultSatisfied(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->acquireWakelock()V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->h:Lkotlinx/coroutines/A0;

    invoke-interface {p1}, Lkotlinx/coroutines/A0;->start()Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->checkEmptyThisDeviceInfo()Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_0
    const-string p1, "onStartCommand: condition is not satisfied."

    invoke-static {p0, p1, v3, v2, v1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.samsung.android.scloud.backup.autobackup.STOP_AUTO_BACKUP"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "onStartCommand: stop automatic backup svc"

    invoke-static {v4, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->stopAutoBackup()V

    goto :goto_0

    :cond_2
    const-string p2, "onStartCommand: invalid action : "

    invoke-static {p2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleE2eeResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;

    iget v1, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;->label:I

    const-string v3, "SYSTEM"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$handleE2eeResult$1;->label:I

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkE2ee(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, -0x64

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    if-ne p1, v1, :cond_4

    const-string p1, "backup e2ee - automatic backup svc need to sync service key"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$b;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;)V

    const-string v0, "com.samsung.android.scloud.backup.refresh_e2ee_policy"

    invoke-virtual {p1, v0, v3, v1}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V

    goto :goto_2

    :cond_4
    const-string p1, "request automatic backup svc"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->requestBackup()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleLastStopReason(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "LAST_STOP_REASON"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->stopService()V

    return-void
.end method

.method public static synthetic handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason(Ljava/lang/String;Z)V

    return-void
.end method

.method private final notifyBackupDeletionNotification(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->E2EE_STATE_CHANGE_BY_OTHER_DEVICE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/samsung/android/scloud/backup/e2ee/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/backup/e2ee/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/scloud/backup/e2ee/i;->createAllDeletion(I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/backup/e2ee/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Lcom/samsung/android/scloud/backup/e2ee/i;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, LY4/a;->getTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/scloud/backup/e2ee/i;->createSomeDeletion(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_DELETION_ALL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {p1}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->BACKUP_DELETION_SOME:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {p1}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    :goto_2
    const-string p1, "backup e2ee - automatic backup - notify delete backup : "

    invoke-static {v2, p1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final notifyDisabledCategory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getBackupPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const v1, 0x7f1200fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203e4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDisabledCategory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final notifyNoPermission(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->AUTO_BACKUP_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/samsung/android/scloud/notification/g;->h:I

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getBackupPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const v1, 0x7f1200fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203e5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyNoPermission "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final randomTime_delegate$lambda$3()I
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getRandomizedAutoBackupStartTime()I

    move-result v0

    return v0
.end method

.method private final releaseWakelock()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    sget-object v2, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "release a held automatic backup wakelock"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const-string v0, "automatic backup wake lock is not held"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final requestBackup()V
    .locals 4

    const-string v0, "LAST_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getNoPermissionCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "NO_PERMISSION_CANT_BACKUP_SHOWN"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getNoPermissionCategoryList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->notifyNoPermission(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getDisabledCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DISABLED_CANT_BACKUP_SHOWN"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getDisabledCategoryList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->notifyDisabledCategory(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getBnrBackup()LT3/b;

    move-result-object v1

    const-string v2, "SYSTEM"

    invoke-interface {v1, v2, v0}, LT3/b;->request(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->stopAutoBackup()V

    :goto_2
    return-void
.end method

.method private final showAutoBackupNoti()Landroid/app/Notification;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/notification/f;

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->c:I

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/samsung/android/scloud/notification/g;->h:I

    const v1, 0x7f120071

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120077

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getNotification(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final startAutoBackup()V
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    const-string v1, "automatic backup svc is already stopped"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$startAutoBackup$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$startAutoBackup$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method private final stopAutoBackup()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->h:Lkotlinx/coroutines/A0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->b:Z

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v1}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "automatic backup"

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getBackup()LT3/b;

    move-result-object v1

    invoke-interface {v1}, LT3/b;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getBnrBackup()LT3/b;

    move-result-object v1

    invoke-interface {v1}, LT3/b;->cancel()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getBnrBackupProgress()LT3/h;

    move-result-object v1

    invoke-interface {v1, p0}, LT3/h;->removeListener(LV3/d;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->b:Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c$a;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->completeBackup(Z)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "automatic backup cancel failed : "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "called stop automatic backup svc"

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onCategoryResult(ILW3/b;)V
    .locals 0

    const-string p1, "bnrCategory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    const-string v1, "automatic backup svc - onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->j:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$receiver$1;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->k:Ljava/lang/String;

    const-string v1, "automatic backup svc - onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->j:Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService$receiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->releaseWakelock()V

    return-void
.end method

.method public onDeviceResult(Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;LW3/c;)V
    .locals 8

    const-string v0, "bnrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->getBnrBackupProgress()LT3/h;

    move-result-object p2

    invoke-interface {p2, p0}, LT3/h;->removeListener(LV3/d;)V

    sget-object p2, Lcom/samsung/android/scloud/bnr/ui/service/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "] : "

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "automatic backup complete FAIL["

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v3, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "automatic backup complete NEED CONFIRM["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v3, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p2, "BACKUP_DELETED_CONFIRMED"

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getThisDeviceInfo()LT3/j;

    move-result-object p2

    invoke-interface {p2}, LT3/j;->get()LW3/c;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->checkDeleteConfirmCategoryList(LW3/c;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->notifyBackupDeletionNotification(Ljava/util/List;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "automatic backup FAIL, Not confirm ["

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v3, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "automatic backup complete SUCCESS["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "urgentBackupCategories"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, p2, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "urgentBackupTargetCids"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, p2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    xor-int/2addr v1, v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleAutoBackupAction(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    const-string p1, "onStartCommand: failed: no action"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "onStartCommand: failed."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;->handleLastStopReason$default(Lcom/samsung/android/scloud/bnr/ui/service/AutoBackupService;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return p3
.end method

.method public final stopService()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
