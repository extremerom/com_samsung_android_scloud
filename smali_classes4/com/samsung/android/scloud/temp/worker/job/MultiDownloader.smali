.class public final Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;
.super Lcom/samsung/android/scloud/temp/worker/job/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiDownloader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final continueToDownloadFile(LQ8/c;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file download path - processing - continue to receive files path : "

    invoke-static {v2, v1, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateStartTime(LQ8/c;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$continueToDownloadFile$1$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$continueToDownloadFile$1$result$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;LQ8/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->processingWorker(Ljava/lang/String;J)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    instance-of p1, v1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const v1, 0x42c1d83

    invoke-direct {p1, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    throw v1
.end method

.method private final continueToDownloadFileUri(LQ8/c;Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file download uri - processing - continue to receive files path : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LQ8/c;->setStartTime(J)V

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    invoke-virtual {v0, p1}, LP8/f;->update(LQ8/c;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$continueToDownloadFileUri$1$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$continueToDownloadFileUri$1$result$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Landroid/net/Uri;LQ8/c;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->processingWorker(Ljava/lang/String;J)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    instance-of p1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const v0, 0x42c1d83

    invoke-direct {p1, v0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    throw v0
.end method

.method private final downloadFile(LQ8/c;Ljava/util/function/Consumer;)LQ8/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/c;",
            "Ljava/util/function/Consumer<",
            "LQ8/c;",
            ">;)",
            "LQ8/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->queryFileToBeDownloaded(LQ8/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LQ8/c;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v6, "file download path - processing - total size : "

    const-string v7, ", previous download size : "

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->continueToDownloadFile(LQ8/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->startToDownloadFile(LQ8/c;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string p2, "getPath(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v3, "file download path"

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->throwFileDownloadFail(Ljava/lang/String;Ljava/lang/String;JLQ8/c;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    return-object p1
.end method

.method private final downloadFileObservable(Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;Ljava/util/Map;Ljava/util/function/Consumer;)LXa/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ8/c;",
            ">;",
            "Ljava/util/function/Consumer<",
            "LQ8/c;",
            ">;)",
            "LXa/m;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/k;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {p1, v6}, Lio/reactivex/internal/operators/observable/j;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "fromCallable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final downloadFileObservable$lambda$20(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;Ljava/util/Map;Ljava/util/function/Consumer;)LQ8/c;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const v1, 0x39392c1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ8/c;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;->getSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LQ8/c;->setSize(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LQ8/c;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ8/c;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getAutoResumeAllowed()Z

    invoke-virtual {p2}, LQ8/c;->isUriSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->downloadFileUri(LQ8/c;Ljava/util/function/Consumer;)LQ8/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->downloadFile(LQ8/c;Ljava/util/function/Consumer;)LQ8/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x39392bd

    const-string p2, "Invalid downloadFileInfo."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "Invalid downloadUrl hash."

    invoke-direct {p0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "Invalid downloadUrl size."

    invoke-direct {p0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private final downloadFileUri(LQ8/c;Ljava/util/function/Consumer;)LQ8/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/c;",
            "Ljava/util/function/Consumer<",
            "LQ8/c;",
            ">;)",
            "LQ8/c;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->queryFileMetaToBeDownloaded(LQ8/c;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    invoke-virtual {p1}, LQ8/c;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v5

    const-string v7, "file download uri - processing - total size : "

    const-string v8, ", previous download size : "

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->continueToDownloadFileUri(LQ8/c;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->startToDownloadFileUri(LQ8/c;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->refreshFileMeta(Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v1

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v5

    const-string v3, "file download uri meta - name"

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->throwFileDownloadFail(Ljava/lang/String;Ljava/lang/String;JLQ8/c;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    return-object p1
.end method

.method private final getDownloadFileObservables(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/function/Consumer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ8/c;",
            ">;",
            "Ljava/util/function/Consumer<",
            "LQ8/c;",
            ">;)",
            "Ljava/util/List<",
            "LXa/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;

    invoke-direct {p0, v0, p3, p4}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->downloadFileObservable(Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;Ljava/util/Map;Ljava/util/function/Consumer;)LXa/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->retryWhen(LXa/m;)LXa/m;

    move-result-object v0

    sget-object v1, Ldb/f;->c:LXa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final getFileInfo(Landroid/net/Uri;LQ8/c;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LQ8/c;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->refreshFileUri(Landroid/net/Uri;LQ8/c;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->refreshFileMeta(Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;Ljava/util/Map;Ljava/util/function/Consumer;)LQ8/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->downloadFileObservable$lambda$20(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/repository/data/DownloadUrlResultVo;Ljava/util/Map;Ljava/util/function/Consumer;)LQ8/c;

    move-result-object p0

    return-object p0
.end method

.method private final isSkip(LQ8/c;)Z
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p1}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/temp/util/k;->a:Lcom/samsung/android/scloud/temp/util/k;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getPath(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/scloud/temp/util/k;->getHashByScatter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file download path - skip condition - same file hash found : "

    invoke-static {v4, v3, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v3

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, p1, v4, v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->createHashTime(Ljava/lang/String;J)V

    return v0
.end method

.method private final isSkip(LQ8/c;Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;)Z
    .locals 7

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LQ8/c;->getHash()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/temp/util/k;->a:Lcom/samsung/android/scloud/temp/util/k;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/temp/util/k;->getHashByScatter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getUri()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file download uri - skip condition - same file hash found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ8/c;->isDbFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LQ8/c;->getModifiedAt()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getLastModified()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getLastModified()J

    move-result-wide v3

    invoke-virtual {p1}, LQ8/c;->getModifiedAt()J

    move-result-wide p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "file download uri - skip condition - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modified : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " more than "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$10(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;LQ8/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$7(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;LQ8/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$12(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/motionphoto/utils/v2/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$4(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic q(LQ8/c;LQ8/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->requestMultipleFileDownload$lambda$15$lambda$7$lambda$5(LQ8/c;LQ8/c;)Z

    move-result p0

    return p0
.end method

.method private final queryFileMetaToBeDownloaded(LQ8/c;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ8/c;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->k:Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/SmartSwitchRepository;->getRootUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getFileInfo(Landroid/net/Uri;LQ8/c;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->isSkip(LQ8/c;Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LQ8/c;->getState()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v6

    const-string v8, "file download uri - same filename found, removed: "

    const-string v9, ", size - src : "

    invoke-static {v8, v3, v4, v5, v9}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getFileInfo(Landroid/net/Uri;LQ8/c;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x55d5646

    const-string v1, "cannot get file root uri"

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final queryFileToBeDownloaded(LQ8/c;)Ljava/io/File;
    .locals 11

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->isSkip(LQ8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LQ8/c;->getState()I

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file download path - same filename found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x64

    invoke-static {v6, v5, v1}, Lcom/samsung/android/scloud/common/util/l;->O(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LQ8/c;->setRPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v6

    const-string v8, "file download path - same file found: renamed. original path : "

    const-string v9, ", download path : "

    const-string v10, ", local size : "

    invoke-static {v8, v4, v9, v5, v10}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", server size : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    check-cast v0, LP8/f;

    invoke-virtual {v0, p1}, LP8/f;->update(LQ8/c;)V

    return-object v1
.end method

.method private final refreshFileMeta(Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/util/h;->getFileMeta(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x55d5646

    const-string v1, "cannot get file meta"

    invoke-direct {p1, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private final refreshFileUri(Landroid/net/Uri;LQ8/c;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, LQ8/c;->getRPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/temp/util/h;->getDownloadFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x55d5646

    const-string v0, "cannot get file uri"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$10(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/BiConsumer;Lio/reactivex/disposables/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file download request - merge error: "

    invoke-static {v0, p4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of p0, p4, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_0

    check-cast p4, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p4}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object p0

    const-string p4, "getExceptions(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Ljava/lang/Throwable;

    if-nez p4, :cond_0

    new-instance p4, Lcom/samsung/scsp/framework/core/ScspException;

    const p0, 0x42c1d83

    const-string v0, "file download - merge error"

    invoke-direct {p4, p0, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p4, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$12(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;->getSuccessFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;->getFailFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "file download request - merge complete, success : "

    const-string v3, ", fail : "

    invoke-static {v2, v0, v1, v3, p0}, LA1/c;->y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;->getSuccessFiles()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;->getFailFiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$4(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file download request - doOnDispose"

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$7(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;LQ8/c;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;->getSuccessFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;->getFailFiles()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH4/m;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$7$lambda$5(LQ8/c;LQ8/c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final requestMultipleFileDownload$lambda$15$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startToDownloadFile(LQ8/c;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LQ8/c;->setState(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateStartTime(LQ8/c;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFile$1$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFile$1$result$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;LQ8/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->processingWorker(Ljava/lang/String;J)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    instance-of p1, v1, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const v1, 0x42c1d83

    invoke-direct {p1, v1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    throw v1
.end method

.method private final startToDownloadFileUri(LQ8/c;Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LQ8/c;->setState(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateStartTime(LQ8/c;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Landroid/net/Uri;LQ8/c;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v0

    invoke-virtual {p1}, LQ8/c;->getAppCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LQ8/c;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->processingWorker(Ljava/lang/String;J)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->updateEndTime(LQ8/c;)V

    instance-of p1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const v0, 0x42c1d83

    invoke-direct {p1, v0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    throw v0
.end method

.method private final throwFileDownloadFail(Ljava/lang/String;Ljava/lang/String;JLQ8/c;)V
    .locals 3

    invoke-virtual {p5}, LQ8/c;->getSize()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Expected size : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Actual size : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, LQ8/c;->getSize()J

    move-result-wide v0

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const p3, 0x39392cd

    invoke-direct {p2, p3, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Wrong file download initialize file info - "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p3}, LQ8/c;->setState(I)V

    check-cast p2, LP8/f;

    invoke-virtual {p2, p5}, LP8/f;->update(LQ8/c;)V

    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    const p3, 0x39392c4

    invoke-direct {p2, p3, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private final updateEndTime(LQ8/c;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LQ8/c;->setEndTime(J)V

    check-cast v0, LP8/f;

    invoke-virtual {v0, p1}, LP8/f;->update(LQ8/c;)V

    return-void
.end method

.method private final updateStartTime(LQ8/c;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->a:Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase$b;->getInstance()Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase;->getBnrDao()LP8/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LQ8/c;->setStartTime(J)V

    check-cast v0, LP8/f;

    invoke-virtual {v0, p1}, LP8/f;->update(LQ8/c;)V

    return-void
.end method


# virtual methods
.method public getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/c;->f:Lcom/samsung/android/scloud/temp/repository/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/c$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/c;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getContentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v0

    return-object v0
.end method

.method public final requestMultipleFileDownload(Lcom/samsung/android/scloud/temp/workmanager/d;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/workmanager/d;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/util/function/Consumer<",
            "LQ8/c;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;>;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/disposables/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v13, 0x3

    const-string/jumbo v0, "workData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFileDownloaded"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getBackupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "file download - backupId: "

    const-string v5, ", categoryName: "

    const-string v6, ", file cnt: "

    invoke-static {v4, v1, v5, v2, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lio/reactivex/disposables/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getMultiUrlCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->checkForceStop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v12, v0, v15}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v15, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file download - compositeDisposable isDisposed. return."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v13, v3}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/c;

    invoke-virtual {v2}, LQ8/c;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;->getFailFiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v17

    check-cast v17, Ljava/lang/Iterable;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const-string v3, "file download - categoryName: "

    move/from16 v18, v5

    const-string v5, ". request fileCnt: "

    move/from16 v19, v6

    const-string v6, ", payload: "

    invoke-static {v3, v2, v5, v13, v6}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$requestMultipleFileDownload$4$serverResult$1;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v8, v0, v5}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$requestMultipleFileDownload$4$serverResult$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/workmanager/d;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {v5, v3, v6, v5}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v14

    sub-long v1, v20, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create file download url, RTT: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v1, v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->createUrlTime(Ljava/lang/String;J)V

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_4

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsResultVo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/workmanager/d;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/repository/data/CreateMultipleFileDownloadUrlsResultVo;->getDownloadUrls()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v2, v1, v0, v10}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->getDownloadFileObservables(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/function/Consumer;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTransferConcurrency()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/samsung/android/scloud/temp/worker/job/d;->getMinGuaranteedConcurrency(I)I

    move-result v1

    invoke-static {v1, v0}, LXa/m;->b(ILjava/util/List;)LXa/m;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/job/a;

    const/4 v14, 0x0

    invoke-direct {v1, v7, v13, v14}, Lcom/samsung/android/scloud/temp/worker/job/a;-><init>(Lcom/samsung/android/scloud/temp/worker/job/d;Ljava/util/concurrent/CountDownLatch;I)V

    new-instance v6, Lio/reactivex/internal/operators/observable/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v5, 0x3

    :try_start_2
    invoke-direct {v6, v0, v1, v5}, Lio/reactivex/internal/operators/observable/i;-><init>(LXa/m;Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v1, 0x16

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x2

    move-object v1, v0

    move-object v14, v3

    move-object/from16 v3, p0

    move-object/from16 v22, v4

    move-object v4, v13

    move/from16 v16, v18

    move/from16 v18, v5

    move-object/from16 v5, p5

    move-object v8, v6

    move-object v6, v15

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/job/b;

    move-object/from16 v2, v22

    invoke-direct {v0, v7, v2, v11, v13}, Lcom/samsung/android/scloud/temp/worker/job/b;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$a;Ljava/util/function/BiConsumer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v14, v1, v0}, LXa/m;->c(LZa/g;LZa/g;LZa/a;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    invoke-virtual {v15, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v16, v18

    move/from16 v18, v5

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v16, v18

    const/16 v18, 0x3

    goto :goto_6

    :cond_4
    move/from16 v16, v18

    const/16 v18, 0x3

    instance-of v0, v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    move-object v2, v3

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createMultipleFileDownloadUrls. Invalid downloadUrlsResultVo. onError : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    move-object v1, v3

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;-><init>(ILjava/lang/String;)V

    invoke-interface {v12, v0, v15}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/samsung/scsp/framework/core/ScspException;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "createMultipleFileDownloadUrls. Invalid downloadUrlsResultVo. onError."

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lcom/samsung/scsp/framework/core/ScspException;

    check-cast v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v2, v0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-interface {v12, v1, v15}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    throw v0

    :cond_7
    :goto_8
    add-int v5, v16, v19

    move-object/from16 v8, p1

    move/from16 v13, v18

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_8
    return-void
.end method
