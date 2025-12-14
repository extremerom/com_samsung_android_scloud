.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v2, LP4/k;

    iget-object v3, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/work/Data;

    iget-object v4, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LP4/k;

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "restore"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LP4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    sget-object v3, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v3

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, LP4/k;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->k(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v3

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v3

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v4

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/i;->isAddVerificationPass()Z

    move-result v5

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    iget-object v7, v7, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, LP4/k;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LP4/k;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v12, v13, v12}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v14

    iput-object v0, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput v13, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2$apply$1;->label:I

    move-object v9, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v11}, Lcom/samsung/android/scloud/backup/repository/c;->getItem(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, v0

    move-object v2, v1

    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getHeader()Lokhttp3/x;

    move-result-object v1

    const-string v3, "x-sc-backup-encrypted"

    invoke-virtual {v1, v3}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "x-sc-backup-encrypted : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v5

    iget-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, LP4/k;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getE2eeCipher()Lcom/samsung/android/scloud/backup/e2ee/a;

    move-result-object v1

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lcom/samsung/android/scloud/backup/e2ee/a;->decryptRecord(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    new-instance v7, LA4/a;

    invoke-virtual {v2}, LP4/k;->getKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-virtual {v2}, LP4/k;->getFilePath()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v4, v7, v12}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putCacheFile(LA4/a;Lcom/samsung/android/scloud/common/h;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleDownloadFileWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-static {v15}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v2, v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
