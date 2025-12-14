.class public final Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;
.super Lcom/samsung/android/scloud/temp/worker/FileTransWorker;
.source "SourceFile"


# instance fields
.field public final i:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

.field public j:Lkotlin/coroutines/Continuation;


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

    new-instance v6, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;-><init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;Lcom/samsung/android/scloud/temp/worker/job/d;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->getMultiTransfer()Lcom/samsung/android/scloud/temp/worker/job/d;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.samsung.android.scloud.temp.worker.job.MultiUploader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->i:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->doWorkImpl$lambda$2(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;)V

    return-void
.end method

.method public static final synthetic access$doWorkImpl(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lkotlinx/coroutines/O;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataRepository(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lcom/samsung/android/scloud/temp/repository/b;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkData(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lcom/samsung/android/scloud/temp/workmanager/d;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAuthorityGranted(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->onAuthorityGranted(Z)V

    return-void
.end method

.method public static final synthetic access$setContinuation$p(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->j:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->doWorkImpl$lambda$1(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->doWorkImpl$lambda$3(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    instance-of v3, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->label:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;-><init>(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object v0

    iput-object v1, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    iput v6, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->label:I

    invoke-interface {v0, v12}, Lcom/samsung/android/scloud/temp/workmanager/a;->getUploadFileList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v1

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/temp/workmanager/c;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getUploadList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getCacheList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "file upload worker - doWork "

    const-string v11, " "

    const-string v15, ", fileCount: "

    invoke-static {v10, v6, v11, v7, v15}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cachedCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getUploadList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getCacheList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file upload - file list is 0"

    invoke-static {v0, v3, v13, v2, v13}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v4

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupCount(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getUploadList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getCacheList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    sub-int v6, v4, v7

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file upload worker - doWork: "

    const-string v11, ", needUpload: "

    const-string v15, " - {"

    invoke-static {v10, v9, v11, v7, v15}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->setCategoryTotalFileCountProgress(I)V

    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-wide/16 v6, -0x1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v14, v6, v7, v8}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->updateProgress(JI)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getUploadList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/workmanager/c;->getCacheList()Ljava/util/List;

    move-result-object v0

    new-instance v9, LH4/h;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v14, v4}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LH4/h;

    const/16 v4, 0x1a

    invoke-direct {v10, v4, v14, v15}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/common/collect/R3;

    invoke-direct {v4, v14, v2, v11, v15}, Lcom/google/common/collect/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$1:Ljava/lang/Object;

    iput-object v11, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->L$2:Ljava/lang/Object;

    iput v5, v12, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWorkImpl$1;->label:I

    iget-object v5, v14, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->i:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v4 .. v12}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v0

    move-object v5, v14

    move-object v4, v15

    :goto_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v4, v0, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    if-nez v4, :cond_8

    instance-of v4, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez v4, :cond_8

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const v4, 0x4c4b400

    invoke-direct {v0, v4, v3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file upload worker - InterruptedException : "

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v13, v2, v13}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file upload worker - doWork finished "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/temp/workmanager/a;->onUploadCompleted()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final doWorkImpl$lambda$1(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)V
    .locals 1

    const-string v0, "fileUploaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->onFileUploaded(Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private static final doWorkImpl$lambda$2(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->onResult(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final doWorkImpl$lambda$3(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;Lio/reactivex/disposables/a;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->onError(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final onAuthorityGranted(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->j:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup category["

    const-string v3, "] uri empty"

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x55d564a

    invoke-direct {p1, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onFileUploaded(Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getSize()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->updateProgress(JI)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getSize()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/samsung/android/scloud/temp/workmanager/a;->onFileUploaded(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private final onResult(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->countDown(Ljava/util/concurrent/CountDownLatch;J)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file upload worker - onResult success"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getNeedGetAuthority()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->label:I

    new-instance p1, Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v5}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/q;->initCancellability()V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->access$setContinuation$p(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->access$getDataRepository(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->access$getWorkData(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/scloud/temp/repository/b;->isDeltaAppCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->access$getCoroutineScope(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lkotlinx/coroutines/O;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$result$1$1;

    invoke-direct {v8, p0, v3}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$result$1$1;-><init>(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    sget-object v2, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->access$getWorkData(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;->a:Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$a;

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/scloud/temp/appinterface/s;->backupGetDeltaUri(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->access$getWorkData(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$b;

    invoke-direct {v6, p0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$b;-><init>(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;)V

    invoke-virtual {v2, v5, v6}, Lcom/samsung/android/scloud/temp/appinterface/s;->backupCategoryUri(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/worker/FileTransWorker;->getWorkProgress()Lcom/samsung/android/scloud/temp/workmanager/e;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/samsung/android/scloud/temp/workmanager/e;->throwFail(Lcom/samsung/scsp/framework/core/ScspException;)V

    goto :goto_3

    :cond_7
    move-object v2, p0

    :cond_8
    :goto_3
    iput-object v3, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker$doWork$1;->label:I

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getPrefixTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFilesWorker"

    return-object v0
.end method
