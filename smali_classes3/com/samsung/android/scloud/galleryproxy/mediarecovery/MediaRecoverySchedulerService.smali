.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecoverySchedulerService"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final uploader:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->uploader:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->lambda$onStopJob$3()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->lambda$onStartJob$1(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->lambda$onStopJob$2()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->lambda$onStartJob$0()V

    return-void
.end method

.method private synthetic lambda$onStartJob$0()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->load()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isEnabledPeriodic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->Periodic:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->schedule(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isStatisticEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->uploader:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/k;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader;I)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerServiceManager;->schedule(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onStartJob$1(Landroid/app/job/JobParameters;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private static synthetic lambda$onStopJob$2()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerServiceManager;->schedule(Z)V

    return-void
.end method

.method private static synthetic lambda$onStopJob$3()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/i;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "MediaRecoverySchedulerService"

    const-string v1, "onStartJob: periodic"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string p1, "MediaRecoverySchedulerService"

    const-string v0, "onStopJob: periodic"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/h;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
