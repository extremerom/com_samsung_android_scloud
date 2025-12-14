.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;,
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Const;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecoveryObserver"


# instance fields
.field private final reportService:Ljava/util/concurrent/ScheduledExecutorService;

.field private reportStartTime:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->reportStartTime:J

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getScheduleHandler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->reportService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->reportContentChange()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->lambda$endMonitoring$0()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->lambda$onContentChange$1()V

    return-void
.end method

.method public static endMonitoring()V
    .locals 3

    const-string v0, "MediaRecoveryObserver"

    const-string v1, "endMonitoring"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->b()LB2/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/h;-><init>(I)V

    invoke-virtual {v0, v1}, LB2/c;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$endMonitoring$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onContentChange$1()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private onContentChange(Landroid/net/Uri;I)V
    .locals 3

    const-string v0, "MediaRecoveryObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContentChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->reportStartTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->reportStartTime:J

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->reportService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getBackGroundUpdateDelayInSeconds()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private reportContentChange()V
    .locals 2

    const-string v0, "MediaRecoveryObserver"

    const-string v1, "reportContentChange"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->b()LB2/c;

    move-result-object v0

    invoke-virtual {v0}, LB2/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->reportStartTime:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static startMonitoring(Ljava/lang/Runnable;)V
    .locals 5
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MediaRecoveryObserver"

    const-string v1, "startMonitoring"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->isEnabledMonitoringInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Const;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->c()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->b()LB2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LB2/c;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver$Static;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->onContentChange(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    and-int/lit8 p1, p3, 0x4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryObserver;->onContentChange(Landroid/net/Uri;I)V

    :cond_1
    return-void
.end method
