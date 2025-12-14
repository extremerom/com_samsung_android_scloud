.class public final Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0014\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010(J7\u0010/\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\n2\u0006\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u00020\n2\u0006\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u00102J\'\u00106\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010;\u001a\u00020:H\u0096@\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
        "data",
        "",
        "deviceType",
        "",
        "sendToServer",
        "(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isInAction",
        "",
        "bnrType",
        "",
        "fileWrite",
        "(Lcom/samsung/android/scloud/temp/performance/PerformanceData;ZLjava/lang/String;I)V",
        "appVersion",
        "makeLog",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V",
        "",
        "bytes",
        "bytesToReadableSize",
        "(D)Ljava/lang/String;",
        "numbers",
        "numbersToReadableCount",
        "(I)Ljava/lang/String;",
        "",
        "milliseconds",
        "convertToDurationFormat",
        "(J)Ljava/lang/String;",
        "appVer",
        "pData",
        "writeFile",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;I)V",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;IZ)V",
        "Ljava/io/FileWriter;",
        "fw",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Lcom/samsung/android/scloud/temp/repository/b;",
        "dataRepository",
        "writeCategory",
        "(Ljava/io/FileWriter;Lcom/samsung/android/scloud/temp/performance/PerformanceData;ZLjava/text/SimpleDateFormat;Lcom/samsung/android/scloud/temp/repository/b;)V",
        "getItemCount",
        "(Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Z)Ljava/lang/String;",
        "getItemSize",
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
        "a",
        "TempBackup_release"
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
        "SMAP\nFileWriteWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileWriteWorker.kt\ncom/samsung/android/scloud/temp/performance/FileWriteWorker\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,470:1\n222#2:471\n1#3:472\n216#4,2:473\n*S KotlinDebug\n*F\n+ 1 FileWriteWorker.kt\ncom/samsung/android/scloud/temp/performance/FileWriteWorker\n*L\n56#1:471\n320#1:473,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public static final synthetic access$sendToServer(Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->sendToServer(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bytesToReadableSize(D)Ljava/lang/String;
    .locals 5

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v0, p1, v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    int-to-double v3, v0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f GB"

    invoke-static {p1, v2, p2, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    const/high16 v0, 0x100000

    int-to-double v3, v0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f MB"

    invoke-static {p1, v2, p2, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x400

    int-to-double v3, v0

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f KB"

    invoke-static {p1, v2, p2, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f Bytes"

    invoke-static {p1, v2, p2, v1}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
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
    const-string/jumbo p1, "\uce21\uc815 \ubd88\uac00(0 ms)"

    :goto_0
    return-object p1
.end method

.method private final fileWrite(Lcom/samsung/android/scloud/temp/performance/PerformanceData;ZLjava/lang/String;I)V
    .locals 7

    const-string v0, "NO_VER"

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getThermistor()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setEndCpuDegree(F)V

    sget-object v1, Lcom/samsung/android/scloud/common/util/h;->a:Lcom/samsung/android/scloud/common/util/h;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/util/h;->getBatteryPercentage()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setEndBattery(I)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/scloudbackuptest"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->writeFile(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2, p1, p3, p4}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->writeFile(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;I)V

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->makeLog(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final getItemCount(Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Z)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BACKUP"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, " / \uc804\uccb4\uac2f\uc218:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCount()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, v1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupCount$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCount()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, v1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreCount$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getItemSize(Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Z)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalSize()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "BACKUP"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, " / \uc804\uccb4\ud06c\uae30:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalSize()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, v1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupSize$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalSize()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, v1, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreSize$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "logcat -d -v threadtime -t 50000"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :cond_0
    move-object v7, v2

    :goto_0
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
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
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p1

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getNeedFileWrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final makeLog(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V
    .locals 6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/scloudbackuptest/log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd-HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartCategoriesTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_5

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartCategoriesTime()J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->saveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final numbersToReadableCount(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " \uac1c"

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final saveLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    const-string v2, "/CTB_Log-"

    const-string v3, ".txt"

    invoke-static {p2, v2, p3, v3}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->getLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final sendToServer(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;-><init>(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final writeCategory(Ljava/io/FileWriter;Lcom/samsung/android/scloud/temp/performance/PerformanceData;ZLjava/text/SimpleDateFormat;Lcom/samsung/android/scloud/temp/repository/b;)V
    .locals 10

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v3, 0x7c

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getTotalTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCurrentCreateUrlTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCreateUrlTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "url : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCurrentCreateHashTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCreateHashTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hash : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const-string v4, "BACKUP"

    const-string v5, " / \uc804\uccb4:"

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCurrentCount()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCount()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupCount(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCount()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreCount(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->numbersToReadableCount(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {p1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCurrentSize()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getSize()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupSize(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getSize()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v2}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreSize(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/gestures/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    const-string v2, ")"

    const-string v4, " / "

    const-string v5, "/\ucd08("

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCurrentThroughput()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCurrentSize()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCurrentTotalTime()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v7, v4, v8}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getThroughput()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getSize()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getTotalTime()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v7, v4, v8}, Landroidx/work/impl/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getNextStartTime()J

    move-result-wide v4

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getStartTime()J

    move-result-wide v4

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final writeFile(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->writeFile(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;IZ)V

    return-void
.end method

.method private final writeFile(Ljava/lang/String;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v4, p5

    const-string v2, "BACKUP"

    const-string v3, "[ERR:"

    const-string v5, "[\uc7ac\uc2dc\ub3c4:"

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/scloudbackuptest/CTB_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_PtestResult.txt"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3e9

    move/from16 v9, p4

    if-ne v9, v8, :cond_0

    sget-object v8, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    invoke-virtual {v8, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v1

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-virtual {v8, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/io/FileWriter;

    const/4 v8, 0x1

    invoke-direct {v1, v6, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    const-string/jumbo v6, "\ubaa8\ub378\t\uc0c1\ud0dc\t\ub0a0\uc9dc\t\uc720\ud615\tID\t\uc18c\uc694\uc2dc\uac04(\ub204\uc801)\t\ub0a8\uc740\uc2dc\uac04\t\ucc98\ub9ac\ub7c9\tURL\uc0dd\uc131(\ub204\uc801)\tHash\uc0dd\uc131(\ub204\uc801)\t\uac2f\uc218(\ub204\uc801)\t\uc6a9\ub7c9(\ub204\uc801)\t"

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string/jumbo v6, "\uce74\ud14c\uace0\ub9ac(UI)\t\uc2dc\uc791\uc2dc\uac01\tCPU\tBattery\t\uc885\ub8cc\uc2dc\uac04\tCPU\tBattery\t\uc2a4\ub9db\uc2a4\uc704\uce58\t\uba54\ud0c0\ubc0f\ubaa9\ub85d\uad6c\uc131\t\uc11c\ubc84\ub3d9\uc791\uc2dc\uac04\t\uce74\ud14c\uace0\ub9ac\ubcc4\uc138\ubd80\uacb0\uacfc\n"

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_c

    :cond_1
    :goto_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyyMMdd-HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v8, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v14, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v13, 0x9

    invoke-virtual {v1, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz v4, :cond_2

    const-string v3, "[\ub3d9\uc791\uc911]"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_5

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getResumeCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "]"

    if-lez v8, :cond_3

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getResumeCount()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getSuccess()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "[SUCCESS]"

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getResultCode()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_5
    invoke-virtual {v1, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-nez v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartCategoriesTime()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartCategoriesTime()J

    move-result-wide v8

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v8

    invoke-virtual {v0, v5, v6, v8, v9}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getDurationTime(JJ)J

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v13}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    sget-object v3, Lcom/samsung/android/scloud/temp/service/A;->a:Lcom/samsung/android/scloud/temp/service/A;

    sget-object v5, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRemainingTime()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getMeasureInterval()J

    move-result-wide v9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v15

    move v13, v5

    move-object v5, v14

    move-object v14, v6

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainingTimeEntity$default(Lcom/samsung/android/scloud/temp/repository/b;JJILjava/lang/Object;)LQ8/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/scloud/temp/service/A;->writeLog(LQ8/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " / "

    const-string v8, "/\ucd08("

    const-string v9, ")"

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCurrentThroughput()D

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalSize()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getPrevTotalSize()J

    move-result-wide v13

    sub-long/2addr v11, v13

    long-to-double v11, v11

    invoke-direct {v7, v11, v12}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCurrentTotalTime()J

    move-result-wide v12

    invoke-direct {v7, v12, v13}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalThroughput()D

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalSize()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-direct {v7, v11, v12}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->bytesToReadableSize(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalTime()J

    move-result-wide v12

    invoke-direct {v7, v12, v13}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCreateUrlTime()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCreateHashTime()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {v7, v15, v0, v4}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->getItemCount(Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {v7, v15, v0, v4}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->getItemSize(Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/performance/PerformanceData;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartCategoriesTime()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndCategoriesTime()J

    move-result-wide v12

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getDurationTime(JJ)J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartCpuDegree()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartBattery()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndCpuDegree()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndBattery()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartSmartSwitchData()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndSmartSwitchData()J

    move-result-wide v12

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getDurationTime(JJ)J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEndSmartSwitchData()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartServerConnection()J

    move-result-wide v12

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getDurationTime(JJ)J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getRequestTime()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartServerConnection()J

    move-result-wide v12

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getDurationTime(JJ)J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getMediaTime()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\uba54\ud0c0:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartServerConnection()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFinishTime()J

    move-result-wide v8

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getDurationTime(JJ)J

    move-result-wide v2

    goto :goto_b

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartServerConnection()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStartSmartSwitchData()J

    move-result-wide v8

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getDurationTime(JJ)J

    move-result-wide v2

    :goto_b
    invoke-direct {v7, v2, v3}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->convertToDurationFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object v6, v15

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->writeCategory(Ljava/io/FileWriter;Lcom/samsung/android/scloud/temp/performance/PerformanceData;ZLjava/text/SimpleDateFormat;Lcom/samsung/android/scloud/temp/repository/b;)V

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->I$0:I

    iget-boolean v2, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->Z$0:Z

    iget-object v3, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "FileWriteWorker"

    const-string v2, "doWork - FileWriteWorker"

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "key_data_boolean_in_action"

    invoke-virtual {p1, v2, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v3, "device_type_for_time_measure"

    invoke-virtual {p1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ctb"

    :cond_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v5, "bnr_type_for_time_measure"

    const/16 v6, 0x3e8

    invoke-virtual {v3, v5, v6}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_5

    const/16 v5, 0x3e9

    if-ne v3, v5, :cond_4

    sget-object v5, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    invoke-virtual {v5, p1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->cloneCurrentTimeData()Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {v5, p1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->cloneCurrentTimeData()Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, "performance_data_for_time_measure"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v6

    invoke-virtual {v6}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v7, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->Companion:Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;->serializer()Lmb/c;

    move-result-object v7

    invoke-static {v7}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    if-nez v2, :cond_8

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->Z$0:Z

    iput v3, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$doWork$1;->label:I

    invoke-direct {p0, v5, p1, v0}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->sendToServer(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v4, p1

    move v1, v3

    move-object v3, v5

    :goto_2
    move-object v5, v3

    move-object p1, v4

    move v3, v1

    goto :goto_3

    :cond_8
    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->getNeedFileWrite()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v0, v5, v2, p1, v3}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->fileWrite(Lcom/samsung/android/scloud/temp/performance/PerformanceData;ZLjava/lang/String;I)V

    :cond_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p1
.end method
