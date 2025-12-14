.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/work/Data;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v6

    move-object v1, v8

    move v8, v5

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/work/Data;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move v8, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v1, v7, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " downloadRecordAndFiles: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v1

    int-to-long v11, v6

    mul-long/2addr v8, v11

    invoke-virtual {v4, v10, v1, v8, v9}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    move-object v15, v0

    move-object v14, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v7, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v8, v7, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->beginTransaction(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v8

    iget-object v9, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v8, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v13

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v11

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v18

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, v12

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    move-object v5, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v19

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    move-object/from16 v9, v20

    invoke-interface {v9, v6, v4}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v5

    move-object/from16 v21, v7

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, v21

    :goto_2
    sget-object v5, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v5

    iget-object v6, v9, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v10, v9, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/b;

    invoke-virtual {v10, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptRecord(LA4/b;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$calculateProgressAmount(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    move-result-object v5

    iget-object v6, v9, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-static {v10, v6, v7, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$restoreRecordAndGetDownloadPathMap(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    const/4 v12, 0x2

    goto :goto_5

    :cond_7
    iput-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {v10, v7, v11, v6, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->access$downloadAllFilesInBlock(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/base/g;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    move-object v14, v4

    move-object v15, v9

    move-object v4, v2

    move-object v2, v7

    goto :goto_6

    :goto_5
    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordDataSize()J

    move-result-wide v10

    long-to-float v10, v10

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordCount()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordDataSize()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getFileDataSize()J

    move-result-wide v15

    add-long/2addr v13, v15

    long-to-float v5, v13

    div-float/2addr v10, v5

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v10, v6

    invoke-virtual {v5, v10}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    goto :goto_4

    :goto_6
    iget-object v5, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->endTransaction(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    move v5, v8

    move v6, v12

    goto/16 :goto_1
.end method
