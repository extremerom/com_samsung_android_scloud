.class public final Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001?B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010%J\u001f\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u0096@\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;",
        "data",
        "",
        "saveAutoBackupHistory",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V",
        "sendBackupStatistics",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendRestoreStatistics",
        "Ly4/a;",
        "convert",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Ly4/a;",
        "",
        "resultStatus",
        "",
        "isSkipResultStatus",
        "(Ljava/lang/String;)Z",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
        "backupStatistics",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;",
        "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;",
        "e2eeCidTimeData",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
        "makeCidResult",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;",
        "Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;",
        "restoreStatistics",
        "(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;",
        "appVersion",
        "makeLog",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V",
        "",
        "milliseconds",
        "convertToDurationFormat",
        "(J)Ljava/lang/String;",
        "appVer",
        "pData",
        "writeFile",
        "Ljava/io/FileWriter;",
        "fw",
        "writeCid",
        "(Ljava/io/FileWriter;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V",
        "dirName",
        "filename",
        "saveLog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLog",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNeedFileWrite",
        "()Z",
        "needFileWrite",
        "getNeedSaveAutoBackupResult",
        "needSaveAutoBackupResult",
        "a",
        "Backup_release"
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
        "SMAP\nBackupStatisticsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupStatisticsWorker.kt\ncom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n222#2:433\n205#2:434\n827#3:435\n855#3,2:436\n1187#3,2:438\n1261#3,4:440\n1187#3,2:444\n1261#3,4:446\n216#4,2:450\n1#5:452\n*S KotlinDebug\n*F\n+ 1 BackupStatisticsWorker.kt\ncom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker\n*L\n48#1:433\n149#1:434\n180#1:435\n180#1:436,2\n182#1:438,2\n182#1:440,4\n242#1:444,2\n242#1:446,4\n363#1:450,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$sendBackupStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->sendBackupStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendRestoreStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->sendRestoreStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backupStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBnrTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBnrTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEncrypted()Z

    move-result v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "getModelName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getAppVersion(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->getBatteryLevel()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->getBatteryLevel()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging()Z

    move-result v11

    invoke-direct {v8, v0, v9, v10, v11}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;-><init>(IZIZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getAutoBackupTriggerTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getAutoBackupTriggerTime()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getAutoBackupStartTime()J

    move-result-wide v11

    invoke-direct {v0, v9, v10, v11, v12}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;-><init>(JJ)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getCidMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v10, "<get-entries>(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x12e

    invoke-static {v13}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v11, 0x10

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v13, "<get-value>(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    move-object/from16 v13, p0

    invoke-direct {v13, v10}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->makeCidResult(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v13, p0

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultCode()I

    move-result v10

    int-to-long v14, v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultStatus()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v0, v14, v15, v10}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v14, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    move-object v0, v14

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$BatteryStatus;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$SystemBackupData;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$Result;)V

    return-object v14
.end method

.method private final convert(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Ly4/a;
    .locals 16

    new-instance v15, Ly4/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBnrTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBnrTime()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBnrTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->getBatteryLevel()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->getBatteryLevel()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging()Z

    move-result v11

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;->serializer()Lmb/c;

    move-result-object v1

    move-object/from16 v12, p1

    invoke-virtual {v0, v1, v12}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Ly4/a;-><init>(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method private final convertToDurationFormat(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v0, v3

    rem-int/lit8 v0, v0, 0x3c

    const-string v3, "format(...)"

    const-string v4, "ms)"

    if-lez v1, :cond_0

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, "%d\uc2dc\uac04%02d\ubd84%02d\ucd08("

    invoke-static {p1, p2, v5, v4}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0, p1, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%02d\ubd84%02d\ucd08("

    invoke-static {p1, p2, v1, v4}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0, p1, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%02d\ucd08("

    invoke-static {p1, p2, v1, v4}, Landroidx/compose/ui/input/pointer/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v3}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "\uce21\uc815 \ubd88\uac00(0 ms)"

    :goto_0
    return-object p1
.end method

.method private final getLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "---------------------------------------------------------------\n"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "Version: "

    const-string v5, "\nModel: "

    const-string v6, "\nAPI Version: "

    invoke-static {v4, p1, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDevice Version Code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "logcat -d -v threadtime -t 50000"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-object v2, v4

    goto :goto_3

    :catch_1
    move-object v2, v4

    goto :goto_5

    :catch_2
    move-object v2, v4

    goto :goto_6

    :catch_3
    move-object v2, v4

    goto :goto_7

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw p1

    :catch_4
    :goto_3
    if-eqz v2, :cond_2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_8

    :catch_5
    :goto_5
    if-eqz v2, :cond_2

    goto :goto_4

    :catch_6
    :goto_6
    if-eqz v2, :cond_2

    goto :goto_4

    :catch_7
    :goto_7
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getNeedFileWrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final getNeedSaveAutoBackupResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final isSkipResultStatus(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x12d

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final makeCidResult(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->isSkipResultStatus(Ljava/lang/String;)Z

    move-result v0

    new-instance v19, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getStartTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getEndTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getEndTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getStartTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getEncrypted()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getAppDuration()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getE2eeDuration()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getServerDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getCount()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultType()Ljava/lang/String;

    move-result-object v15

    :goto_0
    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    if-eqz v0, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v17

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo$CidResult;-><init>(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method private final makeLog(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/scloudbackuptest/log"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->saveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method

.method private final restoreStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBnrTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBnrTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEncrypted()Z

    move-result v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "getModelName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getAppVersion(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->getBatteryLevel()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->getBatteryLevel()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBatteryStatus()Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$BatteryStatus;->isCharging()Z

    move-result v11

    invoke-direct {v8, v0, v9, v10, v11}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;-><init>(IZIZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getCidMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v9, "<get-entries>(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v15, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getStartTime()J

    move-result-wide v13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getEndTime()J

    move-result-wide v16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getEndTime()J

    move-result-wide v18

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getStartTime()J

    move-result-wide v20

    sub-long v18, v18, v20

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getEncrypted()Z

    move-result v20

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getServerDuration()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getE2eeDuration()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getAppDuration()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getCount()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getSize()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v12, 0x12d

    move-object/from16 v28, v0

    invoke-static {v12}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    const/16 v26, 0x12d

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static/range {v26 .. v26}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    move-object/from16 v30, v8

    invoke-virtual/range {v29 .. v29}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static/range {v26 .. v26}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    move-object/from16 v29, v7

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v27, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultMessage()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    :goto_4
    move-object v12, v15

    move-object v7, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    invoke-direct/range {v12 .. v27}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$CidResult;-><init>(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_0

    :cond_3
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    new-instance v11, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultCode()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultStatus()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v7, v8, v0}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result;-><init>(JLjava/lang/String;)V

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;

    move-object v0, v12

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$BatteryStatus;Ljava/util/Map;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo$Result;)V

    return-object v12
.end method

.method private final saveAutoBackupHistory(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->a:Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getAutoBackupResultDao()Lx4/b;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->convert(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Ly4/a;

    move-result-object p1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->insert(Ly4/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase$a;->getInstance()Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/database/BackupRoomDatabase;->getAutoBackupResultDao()Lx4/b;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->deleteOldestRowsAfterMaxCount()V

    return-void
.end method

.method private final saveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/E2EE_Log-"

    const-string v2, ".txt"

    invoke-static {p2, v1, p3, v2}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->getLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private final sendBackupStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->label:I

    const-string v2, "urgentBackupCids"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    iget-object v1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    iget-object v1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultCode()I

    move-result p2

    const/16 v1, 0x12d

    if-ne p2, v1, :cond_5

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v8

    iput-object p0, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->label:I

    invoke-interface {p2, v1, v8, v6}, Lcom/samsung/android/scloud/backup/repository/c;->completeBackup(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object p2

    const-string v5, "SYSTEM"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v5, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->a:Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;

    iput-object v1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->label:I

    invoke-virtual {v5, p1, p2, v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/UrgentBackupResultSender;->sendResult(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-static {v2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->remove(Ljava/lang/String;)V

    :cond_7
    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->backupStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;

    move-result-object p1

    iput-object v7, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendBackupStatistics$1;->label:I

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/repository/c;->backupStatistics(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsBackupRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final sendRestoreStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    iget-object v1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultCode()I

    move-result p2

    const/16 v1, 0x12d

    if-ne p2, v1, :cond_4

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->label:I

    invoke-interface {p2, v1, v4, v6}, Lcom/samsung/android/scloud/backup/repository/c;->completeRestore(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->restoreStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;

    move-result-object v5

    const/4 p1, 0x0

    iput-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$sendRestoreStatistics$1;->label:I

    const/4 v2, 0x0

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/repository/c;->restoreStatistics(ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/StatisticsRestoreRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final writeCid(Ljava/io/FileWriter;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V
    .locals 6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getCidMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getResultStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getAppDuration()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getServerDuration()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$E2eeCidTimeData;->getE2eeDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeFile(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/scloudbackuptest/E2EE_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_PtestResult.txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "\ubaa8\ub378\t\uc0c1\ud0dc\t\ub0a0\uc9dc\t\uc720\ud615\tTrigger\tID\t\uc18c\uc694\uc2dc\uac04\tCID\ubcc4\uacb0\uacfc(CID|Name|\uacb0\uacfc|\ucd1d\uc2dc\uac04|\uc571|\uc11c\ubc84|\uc554\ubcf5\ud638\ud654)\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getResultStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBnrTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uc554\ud638\ud654 "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_1

    :cond_1
    const-string v0, "\uc77c\ubc18 "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getEndBnrTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getStartBnrTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->writeCid(Ljava/io/FileWriter;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "NO_VER"

    instance-of v1, p1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;

    iget v2, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    iget-object v1, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v3, "E2eePerformanceData"

    const-string v7, "getSimpleName(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v6}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v7, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v7

    invoke-virtual {v7}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v8, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->Companion:Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData$b;->serializer()Lmb/c;

    move-result-object v8

    invoke-static {v8}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BACKUP"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-object p0, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->label:I

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->sendBackupStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    move-object v2, p1

    :goto_3
    move-object p1, v2

    goto :goto_4

    :cond_6
    const-string v5, "RESTORE"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object p0, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker$doWork$1;->label:I

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->sendRestoreStatistics(Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_7
    move-object v1, p0

    :goto_4
    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->getNeedFileWrite()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_a

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    move-object v0, v2

    :catch_0
    :cond_8
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/scloudbackuptest"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_9
    invoke-direct {v1, v0, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->writeFile(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V

    invoke-direct {v1, v0, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->makeLog(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->remove(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/E2eePerformanceData;->getBnrTrigger()Ljava/lang/String;

    move-result-object v6

    :cond_c
    const-string p1, "SYSTEM"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/samsung/android/scloud/common/util/LOG;->INSTANCE:Lcom/samsung/android/scloud/common/util/LOG;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/LOG;->disableLogCollection()V

    :cond_d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/BackupStatisticsWorker;->a:Ljava/lang/String;

    const-string v0, "backup statistics fail"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p1
.end method
