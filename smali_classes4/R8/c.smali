.class public final LR8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/c;

    invoke-direct {v0}, LR8/c;-><init>()V

    sput-object v0, LR8/c;->a:LR8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createBackupHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "ctb"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LR8/c;->createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createDefaultBackupHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "x-sc-trigger"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getTraceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "x-sc-ctb-trace-id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final createDefaultRestoreHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x-sc-trigger"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "x-sc-ctb-trace-id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic createRestoreHeaders$default(LR8/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "ctb"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LR8/c;->createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupStaticsHeaderString(Lcom/samsung/android/scloud/temp/repository/data/BackupStatisticsVo;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupStatisticsVo;->getRealElapsedTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupStatisticsVo;->getPreprocessingTime1()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/BackupStatisticsVo;->getPreprocessingTime2()J

    move-result-wide v4

    const-string p1, "realElapsedTime="

    const-string v6, ";preprocessingTime1="

    invoke-static {v0, v1, p1, v6}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";preprocessingTime2="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRestoreStaticsHeaderString(Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->getRealElapsedTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;->getPostprocessingTime()J

    move-result-wide v2

    const-string p1, "realElapsedTime="

    const-string v4, ";postprocessingTime="

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createBackupHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR8/c;->createDefaultBackupHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final createBackupStatisticsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/BackupStatisticsVo;

    sget-object v1, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSmartSwitchTime()J

    move-result-wide v2

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getMediaTime()J

    move-result-wide v4

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getTotalTime()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/repository/data/BackupStatisticsVo;-><init>(JJJ)V

    invoke-direct {p0, v0}, LR8/c;->getBackupStaticsHeaderString(Lcom/samsung/android/scloud/temp/repository/data/BackupStatisticsVo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createRestoreHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LR8/c;->createDefaultRestoreHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final createRestoreStatisticsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;

    sget-object v1, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSmartSwitchTime()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;-><init>(JJ)V

    invoke-direct {p0, v0}, LR8/c;->getRestoreStaticsHeaderString(Lcom/samsung/android/scloud/temp/repository/data/RestoreStaticsVo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
