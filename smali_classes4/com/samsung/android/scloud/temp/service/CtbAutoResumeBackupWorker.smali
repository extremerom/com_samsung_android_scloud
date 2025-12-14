.class public final Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;
.super Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;",
        "Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "canResumeBackup",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failReason",
        "",
        "requestAutoResumeBackup",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "Lcom/samsung/android/scloud/temp/control/g;",
        "j",
        "Lkotlin/Lazy;",
        "getResumeStateManager",
        "()Lcom/samsung/android/scloud/temp/control/g;",
        "resumeStateManager",
        "",
        "k",
        "getResumeBackupAll",
        "()Z",
        "resumeBackupAll",
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


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/a;->j:Lcom/samsung/android/scloud/temp/performance/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/performance/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/a;

    move-result-object v0

    const-string v1, "CtbAutoResumeBackupWorker"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/control/i;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/scloud/backup/method/oem/e;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/backup/method/oem/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$canResumeBackup(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->canResumeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final canResumeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->getResumeBackupAll()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v4, "FailTime"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getMaxDurationMillis()J

    move-result-wide v6

    cmp-long p1, v1, v6

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->canResume()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_24_HOURS:Lcom/samsung/android/scloud/temp/control/FailReason;

    iput-object p1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->label:I

    const-string v3, "PRE-BACKUP"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->sendErrorReport$default(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;Lcom/samsung/android/scloud/temp/control/FailReason;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->canResume()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_7
    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_24_HOURS:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/g;->isUpdateBackup()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "UPDATE-BACKUP"

    goto :goto_4

    :cond_8
    const-string v1, "BACKUP"

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getUpdateStartedAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    iput-object p1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$canResumeBackup$1;->label:I

    invoke-virtual {p0, p1, v1, v3, v5}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->sendErrorReport(Lcom/samsung/android/scloud/temp/control/FailReason;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_a
    return-object p1
.end method

.method private final getResumeBackupAll()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/g;

    return-object v0
.end method

.method public static synthetic i()Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->resumeBackupAll_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;)Z

    move-result p0

    return p0
.end method

.method private final requestAutoResumeBackup(Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->getResumeBackupAll()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ctb progress - auto resume - request backup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", all: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getApplicationContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getEntryPoint()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ctb_extra_key_auto_resume_fail_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ctb_extra_key_auto_resume_error_code"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getExceptionCode()I

    move-result v0

    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->getResumeBackupAll()Z

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getVersion()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->resumeBackup$default(Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final resumeBackupAll_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "ctb_extra_key_resume_backup_all"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/g;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;->label:I

    const-string v3, "success(...)"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ccb"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "watch not working"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->canResumeBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "NO_RESUME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb complete - auto resume - can\'t backup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    const-string v2, "BATTERY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->requestAutoResumeBackup(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "RETRY_MAX_COUNT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r;->addAutoResumeCount()V

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;->requestAutoResumeBackup(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    :cond_8
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x647082c3 -> :sswitch_3
        0x28a715 -> :sswitch_2
        0x170d39ed -> :sswitch_1
        0x6ca7646b -> :sswitch_0
    .end sparse-switch
.end method
