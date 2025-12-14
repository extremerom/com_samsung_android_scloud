.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "MediaRestoreWorker"

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->J$0:J

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/work/Data;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    move-object v1, v11

    move v11, v5

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->J$0:J

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/work/Data;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v11

    move v11, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v1, v8, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MediaRestoreWorker: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v1

    int-to-long v12, v6

    mul-long/2addr v12, v9

    invoke-virtual {v4, v11, v1, v12, v13}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    move-object v12, v0

    move-object v15, v4

    move-wide v13, v9

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v8, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v9, v8, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11}, Ljava/lang/String;-><init>()V

    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->beginTransaction(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v9

    iget-object v10, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v9, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v11

    new-instance v9, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v17

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v20

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v8, v9

    move-object v6, v9

    move-object/from16 v9, v16

    move-object/from16 v22, v10

    move/from16 v10, v21

    move-object/from16 v23, v11

    move-object v11, v2

    move-object v5, v12

    move/from16 v12, v17

    move-wide/from16 v24, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    move-object/from16 v17, v22

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v9, v24

    iput-wide v9, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->J$0:J

    const/4 v11, 0x1

    iput v11, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->label:I

    move-object/from16 v12, v23

    invoke-interface {v12, v6, v4}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v5

    move-wide/from16 v26, v9

    move-object v10, v2

    move-object v2, v4

    move-object v4, v8

    move-wide/from16 v8, v26

    :goto_2
    sget-object v5, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v5

    iget-object v6, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v13, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/b;

    invoke-virtual {v13, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptRecord(LA4/b;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v5

    invoke-static {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " MediaRestoreWorker: server count in one batch : "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-static {v13, v6, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v13, v14}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$calculateProgressAmount(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    move-result-object v5

    iput-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->J$0:J

    const/4 v15, 0x2

    iput v15, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {v13, v6, v14, v5, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$downloadMultipleFilesAsync(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    move-object v0, v4

    move-wide v13, v8

    move-object v4, v2

    move-object v2, v10

    goto :goto_5

    :cond_7
    const/4 v15, 0x2

    invoke-static {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " No new files to download - all files already exist"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$calculateProgressAmount(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    move-result-object v5

    move-object v11, v1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordDataSize()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordDataSize()J

    move-result-wide v16

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getFileDataSize()J

    move-result-wide v18

    move-object v5, v2

    add-long v1, v18, v16

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No new files to download - onProgress "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    move-object v0, v4

    move-object v4, v5

    move-wide v13, v8

    move-object v2, v10

    move-object v1, v11

    :goto_5
    iget-object v5, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v5, v6, v8}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->endTransaction(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    move v6, v15

    const/4 v5, 0x1

    move-object v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_1
.end method
