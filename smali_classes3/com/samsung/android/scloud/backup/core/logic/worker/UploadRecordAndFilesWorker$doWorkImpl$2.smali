.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v2, LP4/j;

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/work/Data;

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v2

    move-object v2, v7

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v2, LP4/j;

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/work/Data;

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadRecordAndFiles"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LP4/j;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p2, v2}, LP4/j;-><init>(Ljava/util/List;)V

    move-object v2, p0

    :goto_1
    sget-object v6, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v7

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, LP4/j;->getList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v11

    invoke-static {v8, v4, v5, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v6

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    invoke-virtual {v8, v7, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->issueUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object v7, v2

    move-object p1, v9

    move-object v2, p2

    :goto_2
    iget-object p2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;

    invoke-static {p2, v4, v5, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v8

    iput-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    iget-object v9, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p2, v9, v8, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFileAndUpdateRecord(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-virtual {p2}, LP4/j;->done()V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result v9

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " uploadRecordAndFiles "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LP4/j;->isRemained()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadRecordAndFilesWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_UNIQUE_NAME"

    invoke-virtual {v6, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doWork. success. uniqueName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p1, v6

    goto/16 :goto_1
.end method
