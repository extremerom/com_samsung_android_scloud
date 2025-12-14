.class public final Lcom/samsung/android/scloud/temp/service/e;
.super Lcom/samsung/android/scloud/temp/service/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/e$a;
    }
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/b;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/e;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/e;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/e;->resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/e;->version_delegate$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBackupWorkRequest(Landroidx/work/Constraints;)Landroidx/work/OneTimeWorkRequest;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x647082c3

    const-class v3, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeBackupWorker;

    const/4 v4, 0x0

    const-string v5, "CtbAutoResumeBackupManager"

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
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->resetAutoResumeCount()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getMinInterval()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ctb progress - auto resume - retry backup, after a minimum of "

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
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ctb progress - auto resume - retry backup, after "

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
    const-string p1, "ctb progress - auto resume - can\'t backup: over max retry count"

    const/4 v0, 0x4

    invoke-static {v5, p1, v4, v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-object v4
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/g;

    return-object v0
.end method

.method private final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final hasCompletedCategories()Z
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, LH8/c;

    invoke-direct {v1}, LH8/c;-><init>()V

    new-instance v2, Lcom/samsung/android/scloud/temp/service/e$b;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/temp/service/e$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, LH8/c;->getResultAsyncWithoutThread(LH8/b;)V

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "hasCompletedCategories: "

    const-string v3, "CtbAutoResumeBackupManager"

    invoke-static {v2, v3, v1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private final isPaused()Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPaused: backupId: "

    const-string v3, ", version: "

    const-string v4, "CtbAutoResumeBackupManager"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/r;->canAutoResumeRetry()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->hasCompletedCategories()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/g;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/control/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final setPrefMaintenanceInfo(Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "setPrefMaintenanceInfo. backupId: "

    const-string v3, ", curTime: "

    invoke-static {v2, p1, v0, v1, v3}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", success: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CtbAutoResumeBackupManager"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setLastBackupTime(J)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setSucceeded(Z)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    new-instance v10, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setLastBackupTime(J)V

    invoke-virtual {v10, p2}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->setSucceeded(Z)V

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p2, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo;->Companion:Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/maintenance/BackupResultMaintenanceInfoVo$b;->serializer()Lmb/c;

    move-result-object p2

    invoke-virtual {p1, p2, v10}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "backup result pref serialize error : "

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {v2, p2, v0, v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "backup_result_info"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic setPrefMaintenanceInfo$default(Lcom/samsung/android/scloud/temp/service/e;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/e;->setPrefMaintenanceInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method private final showNotification(Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 6

    new-instance v0, LX8/a;

    invoke-direct {v0}, LX8/a;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LX8/b;->c:I

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

    const/16 v5, 0x3e9

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v3, v1, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LX8/d;->getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2}, LX8/a;->getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final version_delegate$lambda$1()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/a$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupDataVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelAutoResume()V
    .locals 2

    const-string v0, "CtbAutoResumeBackupManager"

    const-string v1, "ctb progress - cancel auto resume backup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "ctb_auto_resume_backup_unique_id"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    const-string v0, "ctb_auto_resume_backup_cancel"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/util/f;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public checkAutoResumeRegistered(Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 7

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latestFailReason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtbAutoResumeBackupManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/e;->isScheduledAutoResume()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "already registered auto resume backup"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/n;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/n;->isScheduledOrRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "already registered delay complete backup"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "register delay complete backup and auto resume"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/temp/service/e;->setPrefMaintenanceInfo$default(Lcom/samsung/android/scloud/temp/service/e;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/e;->showNotification(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "AutoResumeAvailable"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "FailReason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "BackupId"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "FailTime"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "ctb_extra_version"

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/e;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v3, p1, v1, v4, v5}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/service/n;->register(Landroidx/work/Data;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public isScheduledAutoResume()Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "ctb_auto_resume_backup_unique_id"

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
    const-string v0, "is scheduled auto resume backup: "

    const-string v1, "CtbAutoResumeBackupManager"

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

    const-string v1, "ctb progress - auto resume - register backup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbAutoResumeBackupManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getConstraints()Landroidx/work/Constraints;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/e;->getBackupWorkRequest(Landroidx/work/Constraints;)Landroidx/work/OneTimeWorkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ctb_auto_resume_backup_unique_id"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/temp/service/b;->enqueueWork(Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
