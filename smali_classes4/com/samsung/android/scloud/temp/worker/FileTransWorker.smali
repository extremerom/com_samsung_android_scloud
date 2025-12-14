.class public abstract Lcom/samsung/android/scloud/temp/worker/FileTransWorker;
.super Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;
.source "SourceFile"


# instance fields
.field public final g:Lcom/samsung/android/scloud/temp/workmanager/e;

.field public final h:Lcom/samsung/android/scloud/temp/worker/job/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/worker/job/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/workmanager/d;",
            "Lcom/samsung/android/scloud/temp/workmanager/a;",
            "Lcom/samsung/android/scloud/temp/workmanager/e;",
            "Lkotlinx/coroutines/O;",
            "Lcom/samsung/android/scloud/temp/worker/job/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p5

    const-string/jumbo v3, "workData"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "businessHandler"

    move-object v5, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "workProgress"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    move-object v10, p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "multiTransfer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;-><init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;)V

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->g:Lcom/samsung/android/scloud/temp/workmanager/e;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->h:Lcom/samsung/android/scloud/temp/worker/job/d;

    new-instance v7, Lcom/samsung/android/scloud/temp/worker/FileTransWorker$1;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker$1;-><init>(Lcom/samsung/android/scloud/temp/worker/FileTransWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    new-instance v7, Lcom/samsung/android/scloud/temp/worker/FileTransWorker$2;

    invoke-direct {v7, p0, v1}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker$2;-><init>(Lcom/samsung/android/scloud/temp/worker/FileTransWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    return-void
.end method


# virtual methods
.method public final countDown(Ljava/util/concurrent/CountDownLatch;J)V
    .locals 4

    const-string v0, "countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getMultiTransfer()Lcom/samsung/android/scloud/temp/worker/job/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/scloud/temp/worker/job/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->h:Lcom/samsung/android/scloud/temp/worker/job/d;

    return-object v0
.end method

.method public getProgressWeight()D
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    return-wide v0
.end method

.method public final getWorkProgress()Lcom/samsung/android/scloud/temp/workmanager/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->g:Lcom/samsung/android/scloud/temp/workmanager/e;

    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceStopException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDownLatch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError. "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p4}, Lio/reactivex/disposables/a;->dispose()V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->countDown(Ljava/util/concurrent/CountDownLatch;J)V

    return-void
.end method
