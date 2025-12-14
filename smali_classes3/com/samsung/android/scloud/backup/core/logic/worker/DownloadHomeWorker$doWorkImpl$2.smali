.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const-string v3, "key"

    instance-of v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;

    iget v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->F$0:F

    iget-object v3, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    iget-object v11, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v14, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/work/Data;

    iget-object v15, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v8

    move v8, v7

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/work/Data;

    iget-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v8

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v11, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/work/Data;

    iget-object v12, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v0, v11

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v0, v10, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " downloadHome: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v6

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v3

    int-to-long v2, v8

    mul-long/2addr v11, v2

    invoke-virtual {v6, v13, v14, v11, v12}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v2}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v10

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v6

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object v12, v1

    move-object v10, v2

    move-object v6, v3

    :goto_1
    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    iget-object v3, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v2

    new-instance v11, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    iget-object v13, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v21

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v24

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object v13, v10, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move-object/from16 v20, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->label:I

    invoke-interface {v2, v11, v4}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    iget-object v3, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    iget-object v11, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/g;->getResponseList()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-object v15, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    if-ge v13, v3, :cond_7

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/g;->getResponseList()Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptValue(Lorg/json/JSONObject;)V

    const-string v15, "value"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    const/16 v17, 0x1

    if-eqz v14, :cond_10

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v13

    invoke-static {v15}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v11, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    move-object/from16 v13, v16

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->createBNRFile(Ljava/lang/String;Ljava/lang/String;)LA4/a;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v7}, LA4/a;->openOutputStream()Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_8

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "toString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 p1, v0

    const-string v0, "UTF_8"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    move-object/from16 p1, v0

    :goto_4
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "filename = "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " path = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putValue(LA4/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, LA4/a;->closeFile()V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-static {v15}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v2, v6

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v6, p1

    :cond_9
    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-object v7, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v23

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v26

    iget-object v8, v3, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v22, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    invoke-direct/range {v19 .. v28}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->label:I

    invoke-interface {v0, v7, v4}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_5
    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-object v7, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-lez v11, :cond_d

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;

    invoke-static {v12}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " downloadHome: fileCount: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v13, v11, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v13, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v6

    move-object v15, v10

    move-object v6, v11

    move-object v10, v12

    move-object v11, v0

    move-object v12, v2

    move v2, v7

    move-object/from16 v29, v13

    move-object v13, v3

    move-object/from16 v3, v29

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v2, v7

    iput-object v15, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->L$7:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->F$0:F

    const/4 v8, 0x3

    iput v8, v4, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadHomeWorker$doWorkImpl$2$apply$1;->label:I

    invoke-virtual {v10, v6, v0, v7, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadFiles(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    :goto_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    const/4 v8, 0x3

    move-object v2, v12

    move-object v3, v13

    move-object v6, v14

    move-object v10, v15

    goto :goto_8

    :cond_d
    const/4 v8, 0x3

    :goto_8
    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "success(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_e
    move-object/from16 v0, p1

    move-object/from16 v16, v13

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_f

    invoke-virtual {v9}, LA4/a;->closeFile()V

    :cond_f
    throw v0

    :cond_10
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x65

    const-string v3, "cannot parse json object."

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
