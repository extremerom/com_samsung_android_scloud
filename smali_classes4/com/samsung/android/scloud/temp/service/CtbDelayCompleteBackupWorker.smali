.class public final Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ%\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010/R\u001d\u00103\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u00082\u0010#R\u001b\u00105\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010\'R\u001b\u00108\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "failReason",
        "",
        "sendErrorReport",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSaveCurrentBackup",
        "completeBackup",
        "",
        "",
        "unfinishedCategories",
        "category",
        "checkIfCompleteBackup",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "handleUncompletedBackup",
        "removeAllFiles",
        "()V",
        "removeFiles",
        "",
        "isResumeBackupAll",
        "checkAutoResume",
        "(Z)V",
        "a",
        "Lkotlin/Lazy;",
        "getDeviceType",
        "()Ljava/lang/String;",
        "deviceType",
        "b",
        "getCanAutoResume",
        "()Z",
        "canAutoResume",
        "c",
        "getVersion",
        "version",
        "Lcom/samsung/android/scloud/temp/control/g;",
        "d",
        "getResumeStateManager",
        "()Lcom/samsung/android/scloud/temp/control/g;",
        "resumeStateManager",
        "e",
        "getResumeBackupId",
        "resumeBackupId",
        "f",
        "isUpdateBackup",
        "g",
        "getPrefix",
        "prefix",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "getTimeMeasure",
        "()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "timeMeasure",
        "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "getRemoteRepository",
        "()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "remoteRepository",
        "Lcom/samsung/android/scloud/temp/repository/a;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/a;",
        "dataRepository",
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
        "SMAP\nCtbDelayCompleteBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbDelayCompleteBackupWorker.kt\ncom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,379:1\n29#2,3:380\n295#3,2:383\n216#4,2:385\n*S KotlinDebug\n*F\n+ 1 CtbDelayCompleteBackupWorker.kt\ncom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker\n*L\n133#1:380,3\n271#1:383,2\n357#1:385,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/service/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/p;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/p;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->b:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/p;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/p;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/p;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/p;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/p;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/p;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/p;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/p;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/p;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$checkIfCompleteBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->checkIfCompleteBackup(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$completeBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->completeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataRepository(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/repository/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceType(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefix(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteRepository(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResumeBackupId(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeBackupId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeMeasure(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVersion(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleUncompletedBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->handleUncompletedBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestSaveCurrentBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->requestSaveCurrentBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendErrorReport(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->sendErrorReport(Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->version_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/control/g;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->resumeStateManager_delegate$lambda$3(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p0

    return-object p0
.end method

.method private static final canAutoResume_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "AutoResumeAvailable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final checkAutoResume(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getCanAutoResume()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "ctb_auto_resume_backup_cancel"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/util/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    :cond_0
    const-string v0, "ctb_extra_key_resume_backup_all"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/temp/service/e;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/service/e;->registerAutoResume(Landroidx/work/Data;)V

    goto :goto_1

    :cond_1
    const-string p1, "CtbDelayCompleteBackupWorker"

    const-string v0, "canceled auto resume"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/temp/service/e;

    invoke-direct {p1}, Lcom/samsung/android/scloud/temp/service/e;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/service/e;->registerAutoResume(Landroidx/work/Data;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic checkAutoResume$default(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->checkAutoResume(Z)V

    return-void
.end method

.method private final checkIfCompleteBackup(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$checkIfCompleteBackup$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$checkIfCompleteBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method private final completeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->label:I

    const/4 v4, 0x2

    const/4 v9, 0x1

    const-string v10, "CtbDelayCompleteBackupWorker"

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeBackupId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " save current - try to complete backup : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeBackupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->isUpdateBackup()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    new-instance v6, Lcom/samsung/android/scloud/temp/service/feature/b;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/scloud/temp/service/feature/b;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v5}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupId(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->L$0:Ljava/lang/Object;

    iput v9, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->label:I

    const/4 v7, 0x1

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteUpdateBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/service/feature/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v1

    :goto_2
    :try_start_3
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :cond_5
    :try_start_4
    sget-object v3, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$completeBackup$1;->label:I

    const/4 v7, 0x1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->requestCompleteBackup(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v1

    :goto_3
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_4
    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->isUpdateBackup()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finish to complete backup, update : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v9, v3}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->checkAutoResume$default(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " save current - cannot complete backup : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_7

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " save current - cannot remove categories, backup id null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->prefix_delegate$lambda$6(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final deviceType_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "DeviceType"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ctb"

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->isUpdateBackup_delegate$lambda$5(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->deviceType_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->canAutoResume_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z

    move-result p0

    return p0
.end method

.method private final getCanAutoResume()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getResumeBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/g;

    return-object v0
.end method

.method private final getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    return-object v0
.end method

.method private final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->resumeBackupId_delegate$lambda$4(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleUncompletedBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    const-string v9, " cannot be completed : "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const-string v10, " / "

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, " backup "

    const-string v13, "CtbDelayCompleteBackupWorker"

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v4, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iget-object v5, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v4, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iget-object v5, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v4, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iget-object v5, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iget-object v8, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v14

    move-object v14, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeBackupId()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v3

    iput-object v1, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    iput v8, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    invoke-static {v3, v11, v6, v8, v11}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v8, v0

    move-object v14, v1

    move-object v15, v14

    move-object v0, v3

    :goto_2
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_17

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v15

    goto/16 :goto_10

    :cond_8
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->isCreatedByDevice()Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_6
    move-object v11, v3

    check-cast v11, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_16

    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CREATED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v3

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v15, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$3:Ljava/lang/Object;

    iput v7, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v11

    move-object v2, v14

    move-object v4, v2

    move-object v5, v15

    :goto_7
    :try_start_7
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v6, :cond_c

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is deleted"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    instance-of v6, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v6, :cond_d

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v7

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v11

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_d

    :cond_e
    :try_start_8
    const-string v3, "UPDATING"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->isUpdateBackup()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v15, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$3:Ljava/lang/Object;

    iput v5, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    invoke-virtual {v0, v3, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeUpdateBackup(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v3, v11

    move-object v2, v14

    move-object v4, v2

    move-object v5, v15

    :goto_8
    :try_start_9
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_10
    :try_start_a
    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-virtual {v11}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v15, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    invoke-virtual {v0, v3, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move-object v3, v11

    move-object v2, v14

    move-object v4, v2

    move-object v5, v15

    :goto_9
    :try_start_b
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_a
    instance-of v6, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v6, :cond_12

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is completed"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    instance-of v6, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v6, :cond_13

    invoke-direct {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v7

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object v3, v11

    move-object v4, v14

    move-object v5, v15

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_c
    move-object v14, v5

    goto :goto_e

    :goto_d
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_c

    :goto_e
    :try_start_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-direct {v4}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be deleted, exception - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v14, v5

    goto :goto_10

    :cond_16
    move-object v14, v15

    const/4 v11, 0x0

    goto :goto_f

    :cond_17
    :try_start_e
    instance-of v2, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v2, :cond_18

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " list backup error : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v14, v15

    :goto_f
    :try_start_f
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v14, v1

    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {v14}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " list backup exception : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isUpdateBackup()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isUpdateBackup_delegate$lambda$5(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/g;->isUpdateBackup()Z

    move-result p0

    return p0
.end method

.method private static final prefix_delegate$lambda$6(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getCanAutoResume()Z

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v0, "ctb progress - "

    const-string v1, " - auto resume -"

    :goto_0
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "ctb complete - "

    const-string v1, " -"

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private final removeAllFiles()V
    .locals 4

    const-string v0, "CtbDelayCompleteBackupWorker"

    const-string v1, "remove"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->clearStorage()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/samsung/android/scloud/temp/repository/b;->reset$default(Lcom/samsung/android/scloud/temp/repository/b;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->removeFiles()V

    return-void
.end method

.method private final removeFiles()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/temp/util/i;->a:Lcom/samsung/android/scloud/temp/util/i;

    sget-object v1, LI8/c;->a:LI8/c;

    invoke-virtual {v1}, LI8/c;->getTEMPORARYBACKUP_ABS_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/util/i;->deleteDir(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot delete files : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbDelayCompleteBackupWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final requestSaveCurrentBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final resumeBackupId_delegate$lambda$4(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final resumeStateManager_delegate$lambda$3(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/temp/control/g;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final sendErrorReport(Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    iget-object v6, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "BackupId"

    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    :cond_4
    move-object v9, v1

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->isUpdateBackup()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "UPDATE-BACKUP"

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_5
    const-string v1, "BACKUP"

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "ErrorCode"

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lrb/u;

    invoke-direct {v1}, Lrb/u;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "type"

    invoke-static {v1, v8, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    const-string v4, "name"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v8

    const-string v10, "FailReason"

    invoke-virtual {v8, v10}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->fromString(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/FailReason;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "message"

    invoke-static {v1, v8, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getFailProgress()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "progress"

    invoke-static {v1, v8, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getFailUiCategory()Ljava/lang/String;

    move-result-object v4

    const-string v8, "category"

    invoke-static {v1, v8, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lrb/u;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getUpdateStartedAt()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/4 v10, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v1, v7, v6, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->label:I

    invoke-virtual {v1, v8, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->errorReports(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v0

    :goto_3
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v8, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const-string v9, "CtbDelayCompleteBackupWorker"

    if-eqz v8, :cond_7

    const-string v1, "ctb complete - error report success"

    invoke-static {v9, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    instance-of v8, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v8, :cond_9

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v8

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ctb complete - cannot error report : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "getApplicationContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/temp/util/d;->getCtbDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;-><init>(Landroidx/datastore/core/DataStore;)V

    iput-object v7, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$sendErrorReport$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->saveErrorReport(Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final version_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "ctb_extra_version"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "2.0"

    :cond_0
    return-object p0
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->label:I

    const-string v3, "success(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ccb"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "CtbDelayCompleteBackupWorker"

    if-eqz p1, :cond_5

    const-string/jumbo p1, "watch not working"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, LH8/c;

    invoke-direct {v7}, LH8/c;-><init>()V

    new-instance v8, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$b;

    invoke-direct {v8, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v7, v8}, LH8/c;->getResultAsyncWithoutThread(LH8/b;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object v7

    const-string v8, " request partial complete"

    invoke-static {v7, v8, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->handleUncompletedBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->removeAllFiles()V

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->checkAutoResume(Z)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getResumeBackupId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iput v5, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->requestSaveCurrentBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->getPrefix()Ljava/lang/String;

    move-result-object p1

    const-string v5, " over 24 hours, no auto resume"

    invoke-static {p1, v5, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_24_HOURS:Lcom/samsung/android/scloud/temp/control/FailReason;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$doWork$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->sendErrorReport(Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lcom/samsung/android/scloud/temp/util/f;->a:Lcom/samsung/android/scloud/temp/util/f;

    const-string v0, "ctb_auto_resume_backup_cancel"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/util/f;->remove(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
