.class public final Lcom/samsung/android/scloud/temp/service/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/n$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWorkManager()Landroidx/work/WorkManager;
    .locals 3

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isScheduledOrRunning()Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/n;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "ctb_delay_complete_backup_unique_id"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/O;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CtbDelayCompleteBackupManager"

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/service/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "delay complete backup - ENQUEUED"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "delay complete backup - RUNNING"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const-string v0, "delay complete backup - not scheduled and not running"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final register(Landroidx/work/Data;)V
    .locals 4

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AutoResumeAvailable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ctb progress - delay complete backup - register, auto resume: "

    const-string v2, "CtbDelayCompleteBackupManager"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/n;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/samsung/android/scloud/temp/service/z;->a:Lcom/samsung/android/scloud/temp/service/z;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/service/z;->getBuilder()Landroidx/work/Constraints$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const-string v2, "ctb_delay_complete_backup_unique_id"

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method
