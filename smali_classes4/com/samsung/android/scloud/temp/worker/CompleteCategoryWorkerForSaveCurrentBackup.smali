.class public final Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;
.super Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;)V
    .locals 1

    const-string/jumbo v0, "workData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;-><init>(Lcom/samsung/android/scloud/temp/workmanager/d;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/e;Lkotlinx/coroutines/O;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    const-string v0, "backup snapshot progress : complete category scb end : "

    const-string v1, "backup snapshot progress : complete category scb start : "

    const-string v2, "backup snapshot progress : complete category scb parted start : "

    instance-of v3, p1, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;

    iget-object v2, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object v2, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;

    iget-object v8, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;

    iget-object v2, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v5, v9}, Lcom/samsung/android/scloud/temp/repository/b;->getBackupEntities(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup snapshot progress : complete category scb empty, fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/temp/workmanager/a;->onBackupCompleted(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/scloud/temp/repository/b;->isPartedCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v5

    iput-object p0, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->label:I

    invoke-interface {p1, v1, v2, v5, v3}, Lcom/samsung/android/scloud/temp/workmanager/a;->completePartedCategoryBackup(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, p0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    iput-object p0, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->label:I

    invoke-interface {p1, v3}, Lcom/samsung/android/scloud/temp/workmanager/a;->getSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v7, p0

    move-object v8, v7

    :goto_1
    :try_start_4
    check-cast p1, Ljava/io/File;

    iput-object v8, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorkerForSaveCurrentBackup$doWork$1;->label:I

    invoke-virtual {v1, v2, v5, p1, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeCategoryBackup(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v1, v7

    move-object v2, v8

    :goto_2
    :try_start_5
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v3, :cond_a

    :goto_3
    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->SUCCESS:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    invoke-interface {p1, v3}, Lcom/samsung/android/scloud/temp/workmanager/a;->onBackupCompleted(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getWorkData()Lcom/samsung/android/scloud/temp/workmanager/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "backup snapshot progress : cannot complete category work : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/workmanager/TemporaryBackupWorker;->getBusinessHandler()Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/temp/contracts/ResultStatus;->FAIL:Lcom/samsung/android/scloud/temp/contracts/ResultStatus;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/temp/workmanager/a;->onBackupCompleted(Lcom/samsung/android/scloud/temp/contracts/ResultStatus;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getPrefixTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CompleteCategoryWorker_SB"

    return-object v0
.end method

.method public getProgressWeight()D
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    return-wide v0
.end method
