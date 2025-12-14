.class public final Lcom/samsung/android/scloud/backup/e2ee/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->c:Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/backup/e2ee/performance/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->instance_delegate$lambda$4()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->timeData_delegate$lambda$0()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    return-object v0
.end method

.method private static final instance_delegate$lambda$4()Lcom/samsung/android/scloud/backup/e2ee/performance/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;-><init>()V

    return-object v0
.end method

.method private static final timeData_delegate$lambda$0()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bnrFinish(ILjava/lang/String;)V
    .locals 3

    const-string v0, "resultStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    sget-object v1, Lo5/f;->a:Lo5/g;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->isChargerConnected()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZ)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->bnrFinish(ILjava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v0, "E2eePerformanceData"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "cannot upload time measure : "

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bnrStart(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    sget-object v1, Lo5/f;->a:Lo5/g;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lcom/samsung/scsp/common/SystemStat;->isChargerConnected()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x52cf97b2

    const-string v3, "BACKUP"

    if-eq v1, v2, :cond_4

    const v2, 0x1ec4e5e

    if-eq v1, v2, :cond_2

    const v2, 0x7927bbd2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object p1

    invoke-virtual {p1, v3, p2, p3, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->start(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.samsung.android.scloud.backup.REQUEST_RESTORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object p1

    const-string v1, "RESTORE"

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->start(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.samsung.android.scloud.backup.REQUEST_BACKUP_SIZE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object p1

    invoke-virtual {p1, v3, p2, p3, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->start(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;)V

    :goto_0
    return-void
.end method

.method public final endAppInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->handleAppTime(Ljava/lang/String;Z)V

    return-void
.end method

.method public final endE2eeTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->handleE2eeTime(Ljava/lang/String;Z)V

    return-void
.end method

.method public final endServerInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->handleServerTime(Ljava/lang/String;Z)V

    return-void
.end method

.method public final finish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, "UNKNOWN"

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/String;-><init>()V

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->finish(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->startCid(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final startAppInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->handleAppTime(Ljava/lang/String;Z)V

    return-void
.end method

.method public final startE2eeTime(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->handleE2eeTime(Ljava/lang/String;Z)V

    return-void
.end method

.method public final startServerInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->handleServerTime(Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateBnrId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->setBnrId(Ljava/lang/String;)V

    return-void
.end method

.method public final updateTotalSize(Ljava/lang/String;JJ)V
    .locals 7

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->getTimeData()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->handleTotalSize(Ljava/lang/String;JJ)V

    return-void
.end method
