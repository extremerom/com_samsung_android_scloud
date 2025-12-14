.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

.field public final synthetic b:Lv4/a;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->b:Lv4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    const-string v6, "success(...)"

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/work/Data;

    iget-object v8, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->b:Lv4/a;

    if-lez v4, :cond_4

    invoke-virtual {v1, v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v10

    invoke-virtual {v8, v4, v9, v10}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/core/base/i;->getServerCid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v7

    const-string v9, " downloadMultipart: server cid is different: MMS"

    invoke-static {v7, v9, v4}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {v1, v8, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$downloadMMStoMMS2(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object/from16 v4, p1

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " downloadMultipart: total - "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v5

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v1

    int-to-long v11, v7

    mul-long/2addr v8, v11

    invoke-virtual {v5, v10, v1, v8, v9}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    move-object v5, v0

    :goto_2
    sget-object v8, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v8

    iget-object v9, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v8, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v8

    iget-object v10, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v11

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/core/base/i;->isAddVerificationPass()Z

    move-result v12

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v9

    iget-object v14, v9, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    invoke-interface/range {v8 .. v14}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreMultiPartItems(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v5

    move-object/from16 v5, v16

    :goto_3
    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    sget-object v9, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v9

    iget-object v10, v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

    invoke-static {v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

    invoke-virtual {v9, v1, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getFileMetaRecordMap(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;Lcom/samsung/android/scloud/backup/core/base/g;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x3

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-object v11, v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-static {v9, v11, v1, v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->access$downloadMultipart(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/Map;F)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v5}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_8
    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_2
.end method
