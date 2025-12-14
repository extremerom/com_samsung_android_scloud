.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;

.field public final synthetic b:Lv4/a;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->b:Lv4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->apply$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V

    return-void
.end method

.method private static final apply$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p0

    long-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->label:I

    const-string v5, "success(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->J$0:J

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->I$0:I

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/backup/core/logic/base/h;

    iget-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/work/Data;

    iget-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-wide v14, v7

    move-object v13, v9

    move-object v1, v10

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v4

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->b:Lv4/a;

    if-lez v4, :cond_3

    invoke-virtual {v1, v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v9

    invoke-virtual {v7, v4, v8, v9}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lo4/a;->b:Lo4/a$a;

    invoke-virtual {v4}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v7

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo4/a;->maxUploadRecordCount(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo4/a;->maxUploadRecordSize(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " uploadValue: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", maxCount : "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", maxSize : "

    const-string v12, ", backup e2ee enable : "

    invoke-static {v14, v10, v8, v9, v12}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    new-instance v4, Lcom/samsung/android/scloud/backup/core/logic/base/h;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object v11

    invoke-direct {v4, v10, v1, v12, v11}, Lcom/samsung/android/scloud/backup/core/logic/base/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v1, p1

    move-object v11, v0

    move-object v13, v4

    move v4, v7

    move-wide v14, v8

    :goto_1
    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v13, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->setNextCount(I)V

    sget-object v7, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v8

    iget-object v9, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;

    invoke-static {v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object v8, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/scloud/backup/core/logic/worker/h;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v12}, Lcom/samsung/android/scloud/backup/core/logic/worker/h;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;I)V

    invoke-virtual {v9, v13, v10}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getUploadData(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v7

    iget-object v8, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadValueCount()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v13, v7}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->updateIndex(I)V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadItemFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->getUploadItemFilePath()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " file = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v7, v4, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v14

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    move v9, v6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iput-object v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->I$0:I

    iput-wide v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2$apply$1;->label:I

    iget-object v7, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;

    iget-object v8, v11, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    move v10, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-wide v11, v14

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-wide/from16 v19, v14

    move-object v14, v2

    invoke-virtual/range {v7 .. v14}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->handleUploadValue-hUnOzRk(Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v11, v16

    move-object/from16 v13, v18

    move-wide/from16 v14, v19

    :goto_4
    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->clearUploadValueCount()V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, p1

    :cond_9
    :goto_5
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
