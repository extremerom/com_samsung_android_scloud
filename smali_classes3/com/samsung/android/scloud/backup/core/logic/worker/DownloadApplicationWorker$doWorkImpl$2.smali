.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

.field public final synthetic b:Lv4/a;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->b:Lv4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->label:I

    const-string v5, "success(...)"

    const/4 v6, 0x1

    const-string v7, "DownloadApplicationWorker"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->J$0:J

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/work/Data;

    iget-object v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v8

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/work/Data;

    iget-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v14, v10

    move-object v1, v11

    move-object v13, v12

    move v11, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->b:Lv4/a;

    if-lez v4, :cond_4

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v11

    invoke-virtual {v9, v4, v10, v11}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v1, v9, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " downloadApplicationItem: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v1

    int-to-long v13, v8

    mul-long/2addr v10, v13

    invoke-virtual {v4, v12, v1, v10, v11}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    move-object v14, v1

    move-object v15, v4

    move-object v4, v9

    move-object/from16 v1, p1

    :goto_1
    sget-object v9, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v9

    iget-object v10, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v9, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v12

    new-instance v11, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    iget-object v9, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v17

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v20

    iget-object v10, v14, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v9, v11

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object v8, v11

    move/from16 v11, v21

    move-object/from16 v23, v12

    move-object v12, v14

    move-object v6, v13

    move/from16 v13, v17

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 p1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, p1

    move-object/from16 v18, v22

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v24

    iput-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->label:I

    move-object/from16 v12, v23

    invoke-interface {v12, v8, v2}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    :goto_2
    sget-object v6, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v6

    iget-object v8, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/g;->hasValue()Z

    move-result v6

    iget-object v8, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v9, v13, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    if-eqz v6, :cond_6

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/g;->getValueList()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadValue(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    :cond_6
    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " downloadApplicationItem: serverListSize: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {v9, v8, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    move-object v14, v13

    move-object v13, v1

    move-wide/from16 v25, v10

    move-object v11, v9

    move-wide/from16 v9, v25

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    long-to-float v15, v9

    div-float/2addr v8, v15

    iput-object v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->J$0:J

    const/4 v15, 0x2

    iput v15, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2$apply$1;->label:I

    invoke-virtual {v11, v6, v1, v8, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadFiles(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_8
    iget-object v1, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadApplicationWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downloadApplicationItem: downloadListSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    move v6, v11

    const/4 v8, 0x2

    goto/16 :goto_1
.end method
