.class public final Lcom/samsung/android/scloud/temp/service/f;
.super Lcom/samsung/android/scloud/temp/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/f$a;
    }
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/b;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/f;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/f;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/f;->resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/f;->version_delegate$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRestoreWorkRequest(Landroidx/work/Constraints;)Landroidx/work/OneTimeWorkRequest;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x647082c3

    const-class v3, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;

    const/4 v4, 0x0

    const-string v5, "CtbAutoResumeRestoreManager"

    if-eq v1, v2, :cond_3

    const v2, 0x28a715

    if-eq v1, v2, :cond_1

    const v2, 0x170d39ed

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "BATTERY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_1
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->resetAutoResumeCount()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getMinInterval()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ctb progress - auto resume - retry restore, after a minimum of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v0, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getMinInterval()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    return-object p1

    :cond_3
    const-string v1, "RETRY_MAX_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ctb progress - auto resume - retry restore, after "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " minutes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getInputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    return-object p1

    :cond_5
    const-string p1, "ctb progress - auto resume - can\'t restore: over max retry count"

    const/4 v0, 0x4

    invoke-static {v5, p1, v4, v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-object v4
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/q;

    return-object v0
.end method

.method private final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/f;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final isPaused()Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPaused: restorationId: "

    const-string v3, ", version: "

    const-string v4, "CtbAutoResumeRestoreManager"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/q;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/control/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final showNotification(Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 6

    new-instance v0, LX8/f;

    invoke-direct {v0}, LX8/f;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LX8/c;->c:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    iput v2, v1, Lcom/samsung/android/scloud/notification/g;->h:I

    const-class v2, Lcom/samsung/android/scloud/temp/ui/notification/CompleteCommonNotiHandlerImpl;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/samsung/android/scloud/notification/g;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/scloud/notification/g;->e:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "OPERATION_TYPE"

    const/16 v5, 0x3ea

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v3, v1, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2}, LX8/f;->getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final version_delegate$lambda$1()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/c$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupDataVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelAutoResume()V
    .locals 2

    const-string v0, "CtbAutoResumeRestoreManager"

    const-string v1, "ctb progress - cancel auto resume restore"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "ctb_auto_resume_restore_unique_id"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public checkAutoResumeRegistered(Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 4

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latestFailReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbAutoResumeRestoreManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/f;->isScheduledAutoResume()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "already registered auto resume restore"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "register auto resume restore"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/f;->showNotification(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    const-string v0, "FailReason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "FailTime"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "ctb_extra_version"

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/f;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/f;->registerAutoResume(Landroidx/work/Data;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public isScheduledAutoResume()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "ctb_auto_resume_restore_unique_id"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/O;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "is scheduled auto resume restore: "

    const-string v1, "CtbAutoResumeRestoreManager"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public registerAutoResume(Landroidx/work/Data;)V
    .locals 2

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/service/b;->setInputData(Landroidx/work/Data;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctb progress - auto resume - register restore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbAutoResumeRestoreManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getConstraints()Landroidx/work/Constraints;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/f;->getRestoreWorkRequest(Landroidx/work/Constraints;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ctb_auto_resume_restore_unique_id"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/b;->enqueueWork(Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
