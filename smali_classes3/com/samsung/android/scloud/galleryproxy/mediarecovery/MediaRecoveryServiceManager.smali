.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager$Const;
    }
.end annotation


# static fields
.field private static final CONFLICT_DELAY:J = 0x7d0L

.field private static final DEFAULT_DELAY:J = 0xaL

.field private static final RESCHEDULE_DELAY:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "MediaRecoveryServiceManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$scheduleInternal$7(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$onRecoveryStatusChanged$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$onRecoveryStatusChanged$2(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$initialize$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V

    return-void
.end method

.method public static synthetic e(LB2/c;LB2/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$isScheduled$6(LB2/c;LB2/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$scheduleInternal$8(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;J)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$onRecoveryStatusChanged$4(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager$Const;->a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->onRecoveryStatusChanged(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void
.end method

.method private handleMediaChangeMonitoring()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->startMonitoring(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->endMonitoring()V

    :goto_0
    return-void
.end method

.method private handleRecoveryFinished(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->isScheduled()Z

    move-result p3

    const-string v0, "MediaRecoveryServiceManager"

    if-eqz p3, :cond_0

    const-string p1, "handleRecoveryFinished: another recovery job is already scheduled"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getRetryDelayTimeInMillis(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "handleRecoveryFinished: retry not support error : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->scheduleInternal(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;J)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "handleRecoveryFinished: reschedule - "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0, p3}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private handleSyncChangeMonitoring()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/n;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;->startMonitoring(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$onRecoveryStatusChanged$3(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void
.end method

.method private isScheduled()Z
    .locals 4

    new-instance v0, LB2/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, LB2/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, LB2/c;

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->Unknown:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-direct {v1, v2}, LB2/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isScheduled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LB2/c;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LB2/c;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecoveryServiceManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LB2/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->lambda$schedule$5(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->attachCtbServiceApi(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V

    new-instance p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/n;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->addStatusListener(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->handleMediaChangeMonitoring()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->handleSyncChangeMonitoring()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$isScheduled$6(LB2/c;LB2/c;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/16 v1, 0x7533

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->Unknown:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget v1, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->id:I

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->fromId(I)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, LB2/c;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onRecoveryStatusChanged$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->event:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onRecoveryStatusChanged$2(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onRecoveryStatusChanged$3(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->work()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryWork;->getResultInfo()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecoveryStatusChanged: reschedule - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecoveryServiceManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;I)V

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->Unknown:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;I)V

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-static {v2, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->handleRecoveryFinished(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void
.end method

.method private synthetic lambda$onRecoveryStatusChanged$4(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private synthetic lambda$schedule$5(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getCurrentSession()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->scheduleInternal(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "schedule was skipped by conflict with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRecoveryServiceManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleInternal$7(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->handleRecoveryFinished(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void
.end method

.method private synthetic lambda$scheduleInternal$8(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;J)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isFeatureEnabled()Z

    move-result v0

    const-string v1, "MediaRecoveryServiceManager"

    if-nez v0, :cond_0

    const-string p1, "schedule: feature was disabled. just return"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfShouldHandleEvent(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)Z

    move-result v0

    const-string v2, "schedule: "

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is ignored. just return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->verifyAllowed()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    if-eq v0, v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", do not schedule."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getScheduleHandler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, LG2/h;

    const/16 v1, 0x13

    invoke-direct {p3, p0, v1, p1, v0}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.galleryproxy.mediarecovery.MEDIA_RECOVERY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iget v3, p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->id:I

    const-string v4, "event_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "Failed to create recoverHeifService because of failure finding service"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "jobscheduler"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/16 v5, 0x7533

    invoke-direct {v4, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scheduleInternal: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onRecoveryStatusChanged(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecoveryStatusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecoveryServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Paused:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getScheduleHandler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x2710

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private scheduleInternal(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->scheduleInternal(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;J)V

    return-void
.end method

.method private scheduleInternal(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;J)V
    .locals 7

    new-instance v6, LJ/i;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LJ/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v6}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public addStatusListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->addStatusListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public cancel(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->cancel(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    return-void
.end method

.method public initialize(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V
    .locals 2

    const-string v0, "MediaRecoveryServiceManager"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public onAccountChanged(Z)V
    .locals 2

    const-string v0, "onAccountChanged: "

    const-string v1, "MediaRecoveryServiceManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->AccountSignIn:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->AccountSignOut:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    :goto_0
    return-void
.end method

.method public onAppCreated()V
    .locals 2

    const-string v0, "MediaRecoveryServiceManager"

    const-string v1, "onAppCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->AppCreated:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void
.end method

.method public onBootCompleted()V
    .locals 2

    const-string v0, "MediaRecoveryServiceManager"

    const-string v1, "onBootCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->BootComplete:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void
.end method

.method public onMediaChangedDetected()V
    .locals 2

    const-string v0, "MediaRecoveryServiceManager"

    const-string v1, "onMediaChangedDetected"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->MediaChanged:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void
.end method

.method public onMediaSyncStatusChanged(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSyncStatusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecoveryServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;->isFinishState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->SyncFinished:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;->isSyncActiveState(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->GallerySyncRunning:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->cancel(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public recoverManually()V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->Manual:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void
.end method

.method public removeStatusListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->removeStatusListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getCurrentSession()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;->currentState()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;->Running:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getScheduleHandler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->scheduleInternal(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    :goto_0
    return-void
.end method
