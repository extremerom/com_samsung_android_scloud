.class public abstract Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0084@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010!\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\u001b\u0010$\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010\u001dR\u001b\u0010)\u001a\u00020%8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010(R\u001b\u0010,\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010\u001dR\u001b\u0010/\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010\u000eR\u001b\u00102\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010\u001dR\u001d\u00105\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010\u001d\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "timeMeasure",
        "",
        "tag",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;)V",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "canResume",
        "()Lcom/samsung/android/scloud/temp/control/FailReason;",
        "failReason",
        "step",
        "",
        "updateStartedAt",
        "",
        "sendErrorReport",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "getTimeMeasure",
        "()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "c",
        "Lkotlin/Lazy;",
        "getDeviceType",
        "deviceType",
        "d",
        "getEntryPoint",
        "entryPoint",
        "",
        "e",
        "getExceptionCode",
        "()I",
        "exceptionCode",
        "f",
        "getVersion",
        "version",
        "g",
        "getPrevFailReason",
        "prevFailReason",
        "h",
        "getBackupId",
        "backupId",
        "i",
        "getRestorationId",
        "restorationId",
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
        "SMAP\nAbstractCtbAutoResumeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCtbAutoResumeWorker.kt\ncom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,80:1\n29#2,3:81\n*S KotlinDebug\n*F\n+ 1 AbstractCtbAutoResumeWorker.kt\ncom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker\n*L\n57#1:81,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeMeasure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->a:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->b:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/c;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/c;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/c;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/c;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/c;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/c;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/temp/service/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/c;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->backupId_delegate$lambda$5(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final backupId_delegate$lambda$5(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "BackupId"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->version_delegate$lambda$3(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->exceptionCode_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)I

    move-result p0

    return p0
.end method

.method private static final deviceType_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
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

.method public static synthetic e(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->deviceType_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final entryPoint_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "NONE"

    :cond_0
    return-object p0
.end method

.method private static final exceptionCode_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "ErrorCode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->restorationId_delegate$lambda$6(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->entryPoint_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBackupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPrevFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    return-object v0
.end method

.method private final getRestorationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->prevFailReason_delegate$lambda$4(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p0

    return-object p0
.end method

.method private static final prevFailReason_delegate$lambda$4(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v1, "FailReason"

    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->fromString(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p0

    return-object p0
.end method

.method private static final restorationId_delegate$lambda$6(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "RestorationID"

    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendErrorReport$default(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;Lcom/samsung/android/scloud/temp/control/FailReason;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->sendErrorReport(Lcom/samsung/android/scloud/temp/control/FailReason;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendErrorReport"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final version_delegate$lambda$3(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;)Ljava/lang/String;
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
.method public final canResume()Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getPrevFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getExceptionCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->a:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final sendErrorReport(Lcom/samsung/android/scloud/temp/control/FailReason;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;

    iget v3, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;-><init>(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    iget-object v6, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getBackupId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getRestorationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getExceptionCode()I

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

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getPrevFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/control/FailReason;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "message"

    invoke-static {v1, v8, v4}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    iget-object v4, v0, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->a:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getFailProgress()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "progress"

    invoke-static {v1, v11, v8}, Lrb/h;->put(Lrb/u;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    const-string v8, "category"

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getFailUiCategory()Ljava/lang/String;

    move-result-object v4

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

    new-instance v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    move-object v8, v4

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v1, v7, v6, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v0, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->label:I

    invoke-virtual {v1, v8, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->errorReports(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v0

    :goto_1
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v8, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v8, :cond_5

    iget-object v1, v6, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->b:Ljava/lang/String;

    const-string v2, "ctb complete - error report success"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    instance-of v8, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v8, :cond_7

    iget-object v8, v6, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->b:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v9

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ctb complete - cannot error report : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " / "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "getApplicationContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/temp/util/d;->getCtbDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;-><init>(Landroidx/datastore/core/DataStore;)V

    iput-object v7, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker$sendErrorReport$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->saveErrorReport(Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
