.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

.field public final synthetic b:Lv4/a;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->b:Lv4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->label:I

    const-string v5, "success(...)"

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->J$1:J

    iget-wide v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->J$0:J

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    iget-object v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/work/Data;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v1, v6

    move-object v0, v14

    const/4 v5, 0x2

    move-object v14, v7

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/work/Data;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->b:Lv4/a;

    if-lez v4, :cond_4

    invoke-virtual {v1, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v1, v6, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " downloadItem: total - "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    int-to-long v11, v10

    mul-long/2addr v7, v11

    invoke-virtual {v4, v9, v1, v7, v8}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v1, p1

    :goto_1
    sget-object v6, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v6

    iget-object v7, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v6, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v13

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    iget-object v6, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v10

    iget-object v6, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v17

    iget-object v9, v15, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v6, v12

    move-object/from16 v18, v9

    move-object v9, v15

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v21, v14

    move-object v14, v4

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v21

    iput-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->label:I

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    invoke-interface {v8, v9, v2}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v6

    move-object v6, v0

    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-object v9, v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/g;->hasValue()Z

    move-result v0

    iget-object v9, v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v10, v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/g;->getValueList()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadValue(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "vMkD7IBgaR"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$removeNonVoiceRecordFiles(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;Ljava/util/List;)V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " downloadItem: serverListSize: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v9, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {v10, v9, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v13, v13

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloadItem: downloadListSize: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, p1

    move-object v15, v6

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-wide/from16 v23, v13

    move-object v14, v8

    move-object v13, v10

    move-wide v10, v11

    move-object v12, v9

    move-wide/from16 v8, v23

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/b;

    long-to-float v7, v10

    move-object/from16 v16, v5

    long-to-float v5, v8

    div-float/2addr v7, v5

    iput-object v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->J$0:J

    iput-wide v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->J$1:J

    const/4 v5, 0x2

    iput v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadItemWorker$doWorkImpl$2$apply$1;->label:I

    invoke-virtual {v13, v12, v6, v7, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadFiles(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    move-object/from16 v5, v16

    goto :goto_3

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, 0x2

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v0, p0

    goto/16 :goto_1
.end method
