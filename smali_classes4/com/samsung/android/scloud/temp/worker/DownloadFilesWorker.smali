.class public final Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;
.super Lcom/samsung/android/scloud/temp/worker/FileTransWorker;
.source "SourceFile"


# instance fields
.field public final i:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;)V
    .locals 7

    const-string/jumbo v0, "workData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;-><init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/worker/job/d;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->getMultiTransfer()Lcom/samsung/android/scloud/temp/worker/job/d;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.scloud.temp.worker.job.MultiDownloader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->i:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->doWork$lambda$1(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onFileDownloaded(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;LQ8/c;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->onFileDownloaded(LQ8/c;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;LQ8/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->doWork$lambda$0(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;LQ8/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->doWork$lambda$2(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private static final doWork$lambda$0(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;LQ8/c;)V
    .locals 7

    const-string v0, "fileEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker$doWork$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker$doWork$2$1;-><init>(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;LQ8/c;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private static final doWork$lambda$1(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "successes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->onResult(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final doWork$lambda$2(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->onError(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final onFileDownloaded(LQ8/c;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/c;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->updateProgress(JI)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQ8/c;->setState(I)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    invoke-virtual {v0, p1}, LP8/f;->update(LQ8/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file download worker - onFileDownloaded: "

    const-string v4, " - "

    const-string v5, ", "

    invoke-static {v3, p2, v4, v1, v5}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p2

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, p3}, Lcom/samsung/android/scloud/temp/workmanager/a;->onFileDownloaded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onResult(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file download worker - requestMultipleFileDownload failed. Check"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->countDown(Ljava/util/concurrent/CountDownLatch;J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->countDown(Ljava/util/concurrent/CountDownLatch;J)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-string p3, "file download worker - onResult, successSize : "

    const-string v3, ", failSize : "

    const-string v4, ", countDownSize : "

    invoke-static {p3, p1, p2, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/temp/workmanager/a;->getDownloadFileList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "file download worker - doWork "

    const-string v5, " "

    const-string v6, ", fileCount: "

    invoke-static {v4, v0, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/temp/workmanager/a;->onDownloadCompleted()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file download worker - doWork. Size of filePathList is 0."

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/temp/repository/b;->getRestoreCount(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file download worker - doWork: "

    const-string v6, ", needDownload: "

    const-string v7, " / "

    invoke-static {v5, v4, v6, v0, v7}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->setCategoryTotalFileCountProgress(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/temp/workmanager/a;->onDownloadStarted()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-wide/16 v3, -0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->updateProgress(JI)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v1

    new-instance v3, LH4/h;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0, v0}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LW2/f;

    const/16 v0, 0x8

    invoke-direct {v4, v0, p0, p1}, LW2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/common/collect/R3;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0, v6, p1}, Lcom/google/common/collect/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->i:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload(Lcom/samsung/android/scloud/temp/workmanager/d;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v1, p1, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez v1, :cond_3

    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    const v2, 0x4c4b400

    invoke-direct {p1, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file download worker - InterruptedException : "

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file download worker - doWork finished "

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/scloud/temp/workmanager/a;->onDownloadCompleted()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getPrefixTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadFilesWorker"

    return-object v0
.end method
