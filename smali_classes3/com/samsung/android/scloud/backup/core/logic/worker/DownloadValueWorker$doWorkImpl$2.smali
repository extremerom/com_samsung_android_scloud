.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;

.field public final synthetic b:Lv4/a;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->b:Lv4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->label:I

    const-string v5, "success(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/work/Data;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v15, v8

    move v7, v6

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->b:Lv4/a;

    if-lez v4, :cond_3

    invoke-virtual {v1, v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v9

    invoke-virtual {v7, v4, v8, v9}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " downloadValue: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    int-to-long v10, v10

    mul-long/2addr v7, v10

    invoke-virtual {v4, v9, v1, v7, v8}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    move-object v15, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_1
    sget-object v7, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v7

    iget-object v8, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v7, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v14

    new-instance v13, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    iget-object v7, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v17

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    iget-object v10, v7, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v7, v13

    move-object/from16 v19, v8

    move-object v8, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2$apply$1;->label:I

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-interface {v8, v9, v2}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v6

    :goto_2
    sget-object v6, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v6

    iget-object v8, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/g;->getResponseList()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v8, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;

    iget-object v9, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v8, v9, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadValue(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    move v6, v7

    goto/16 :goto_1
.end method
