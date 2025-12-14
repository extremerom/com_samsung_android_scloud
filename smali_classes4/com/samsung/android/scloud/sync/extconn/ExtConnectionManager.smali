.class public Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$LazyHolder;
    }
.end annotation


# static fields
.field protected static final ACTIVITY_TIMER_DELAY:J = 0x2bf20L

.field protected static final COUNT_DOWN_LATCH_TIMEOUT:I = 0xbb8

.field public static final FORCED:Ljava/lang/String; = "forced"

.field private static final TAG:Ljava/lang/String; = "ExtConnectionManager"


# instance fields
.field private activityTimer:Ljava/util/Timer;

.field private activityTimerTask:Ljava/util/TimerTask;

.field private countDownLatchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceCountLock:Ljava/lang/Object;

.field private referenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceCountLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->countDownLatchMap:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v2, "com.samsung.android.app.reminder"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->lambda$addConnectionReference$0(I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->lambda$removeConnectionReference$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    return-void
.end method

.method private creatTimerTask()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$1;-><init>(Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;)V

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager$LazyHolder;->INSTANCE:Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    return-object v0
.end method

.method private static lambda$addConnectionReference$0(I)V
    .locals 2

    sget-object v0, LT7/a;->a:LT7/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "bind_sync_service"

    invoke-virtual {v0, v1, p0}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$removeConnectionReference$1()V
    .locals 3

    sget-object v0, LT7/a;->a:LT7/b;

    const-string/jumbo v1, "unbind_sync_service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addConnectionReference(Ljava/lang/String;)I
    .locals 5

    const-string v0, "addConnectionReference: "

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ExtConnectionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v0, "forced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v0, Lcom/samsung/android/scloud/sync/extconn/a;

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/sync/extconn/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public countDownLatch(Ljava/lang/String;)V
    .locals 3

    const-string v0, ", countDownLatch.countDown() is done: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtConnectionManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->countDownLatchMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onActivityCreated()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimer:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->creatTimerTask()Ljava/util/TimerTask;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimer:Ljava/util/Timer;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onActivityDestroyed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    const-string v0, "ExtConnectionManager"

    const-string v1, "activityTimer.null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused()V
    .locals 5

    const-string v0, "ExtConnectionManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->creatTimerTask()Ljava/util/TimerTask;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimer:Ljava/util/Timer;

    const-wide/32 v3, 0x2bf20

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v1, "activityTimer.schedule"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    const-string v0, "ExtConnectionManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->activityTimerTask:Ljava/util/TimerTask;

    const-string v1, "activityTimerTask.cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "forced"

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->addConnectionReference(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public removeConnectionReference(Ljava/lang/String;)I
    .locals 4

    const-string v0, "removeConnectionReference: "

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ExtConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "forced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/scloud/sync/h;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->referenceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    monitor-exit v1

    return p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitCountDownLatch(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ExtConnectionManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->countDownLatchMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", countDownLatch.await() starts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->countDownLatchMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", countDownLatch.await() is released: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
