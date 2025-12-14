.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

.field public final synthetic b:Lv4/a;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->b:Lv4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    const-string v11, "success(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->J$0:J

    iget v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->I$0:I

    iget-object v7, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/work/Data;

    iget-object v9, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v6, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->J$0:J

    iget v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->I$0:I

    iget-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Data;

    iget-object v12, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v3

    iget-object v7, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->b:Lv4/a;

    if-lez v3, :cond_5

    invoke-virtual {v1, v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v9

    invoke-virtual {v7, v3, v8, v9}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lo4/a;->b:Lo4/a$a;

    invoke-virtual {v3}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v7

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo4/a;->maxUploadRecordCount(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3}, Lo4/a$a;->getInstance()Lo4/a;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo4/a;->maxUploadRecordSize(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " uploadValue: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", maxCount : "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", maxSize : "

    const-string v14, ", backup e2ee enable : "

    invoke-static {v4, v12, v8, v9, v14}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/io/File;

    sget-object v4, Ls4/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$1;

    iget-object v15, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    const/16 v17, 0x0

    iget-object v14, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v16, v15

    move v15, v7

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$1;-><init>(Ljava/io/File;Lcom/samsung/android/scloud/backup/core/logic/base/e;ILcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput v7, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->I$0:I

    iput-wide v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->J$0:J

    iput v6, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {v1, v4, v10}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v18, v12

    move-object v12, v0

    move-wide/from16 v19, v8

    move-object v8, v3

    move v3, v7

    move-wide/from16 v6, v19

    move-object/from16 v9, v18

    :goto_2
    iget-object v1, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getKeyToBnrFileListMap$p(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v4, "<get-keys>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$getKeyToBnrFileListMap$p(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " uploadValueAndFiles, the count of keys that has files "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->I$0:I

    iput-wide v6, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->J$0:J

    iput v5, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    iget-object v1, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-static {v4, v1, v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$uploadFiles(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v12, "_uploadIdUpdated"

    invoke-static {v4, v12}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    invoke-static {v4, v7, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->access$copyFileAndUpdateUploadId(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;Ljava/io/File;Ljava/io/File;)V

    move-object v12, v9

    move-object v9, v1

    move-object v1, v8

    move-wide v7, v5

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_8
    move-object v1, v9

    move-object v9, v8

    move-wide v7, v6

    goto :goto_4

    :goto_5
    iput-object v1, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2$apply$1;->label:I

    iget-object v3, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    iget-object v4, v12, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->handleUploadValue-hUnOzRk(Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_9
    move-object/from16 v12, p1

    move-object v1, v12

    :cond_a
    :goto_6
    invoke-static {v1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
