.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecoveryService"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mediaRecoveryManager:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->mediaRecoveryManager:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->lambda$onStartJob$2(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->lambda$onStartJob$1(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->lambda$onStartJob$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->lambda$onStopJob$4(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->lambda$onStartJob$3(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private synthetic lambda$onStartJob$0(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->mediaRecoveryManager:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->recover(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RunningState;

    return-void
.end method

.method private synthetic lambda$onStartJob$1(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private synthetic lambda$onStartJob$2(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;Landroid/app/job/JobParameters;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance p1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private synthetic lambda$onStartJob$3(Landroid/app/job/JobParameters;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "event_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->fromId(I)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartJob - event Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecoveryService"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LG2/h;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v0, p1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onStopJob$4(Landroid/app/job/JobParameters;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->fromId(I)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;->mediaRecoveryManager:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->Canceled:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryManager;->cancel(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopJob: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRecoveryService"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/m;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryService;Landroid/app/job/JobParameters;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 p1, 0x0

    return p1
.end method
