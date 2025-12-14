.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

.field public final synthetic c:Lv4/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lv4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->c:Lv4/a;

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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->label:I

    const-string v5, "success(...)"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/work/Data;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v15, v9

    move-object/from16 v24, v8

    move v8, v6

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/work/Data;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/i;->getServerCid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v6

    const-string v9, " download value as Block: server cid is different: MMS2"

    invoke-static {v6, v9, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {v1, v8, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$downloadMMS2toMMS(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move-object v3, v4

    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    move-object/from16 v4, p1

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v7

    iget-object v9, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->c:Lv4/a;

    if-lez v7, :cond_6

    invoke-virtual {v1, v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v11

    invoke-virtual {v9, v7, v10, v11}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " downloadValue: total - "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v9

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v1

    int-to-long v11, v6

    mul-long/2addr v7, v11

    invoke-virtual {v9, v10, v1, v7, v8}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    move-object v15, v0

    :goto_2
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    sget-object v7, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v7

    iget-object v8, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v7, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v13

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    iget-object v7, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v18

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    iget-object v10, v7, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v23

    iput-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2$apply$1;->label:I

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    invoke-interface {v9, v10, v2}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v7

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    :goto_3
    sget-object v7, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v7

    iget-object v9, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " check dataType "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/g;->getResponseList()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v10, 0x0

    :goto_4
    const-string v12, "json"

    if-ge v10, v7, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/g;->getResponseList()Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptValue(Lorg/json/JSONObject;)V

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "value"

    if-eqz v12, :cond_8

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9, v11, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$downloadJsonBlock(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    goto :goto_6

    :cond_a
    invoke-static {v9, v11, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->access$downloadStringBlock(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    :goto_6
    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v6}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_b
    move-object v4, v6

    move v6, v8

    goto/16 :goto_2
.end method
