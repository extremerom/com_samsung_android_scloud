.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "getBytes(...)"

    const-string v8, "UTF_8"

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->J$0:J

    iget-object v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/work/Data;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->J$1:J

    iget-wide v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->J$0:J

    iget-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/base/b;

    iget-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/work/Data;

    iget-object v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    iget-object v9, v4, Lcom/samsung/android/scloud/backup/core/logic/base/g;->g:Lcom/samsung/android/scloud/backup/core/logic/base/b;

    iput-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    const-wide/16 v11, 0x80

    iput-wide v11, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->J$0:J

    const-wide/16 v13, 0x40

    iput-wide v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->J$1:J

    iput v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

    invoke-static {v6, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->access$uploadKeyList(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;Lcom/samsung/android/scloud/backup/core/logic/base/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v1

    move-object v1, v4

    move-object v4, v9

    move-wide/from16 v20, v13

    move-object v14, v0

    move-object v13, v10

    move-wide/from16 v9, v20

    :goto_1
    check-cast v1, Ljava/util/List;

    const/4 v15, 0x0

    invoke-virtual {v4, v1, v15}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA4/b;

    move-object/from16 p1, v1

    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v15}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    invoke-virtual {v15}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v17

    move-wide/from16 v18, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    add-int/2addr v5, v3

    int-to-long v9, v5

    add-long/2addr v9, v11

    add-long/2addr v9, v0

    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v15}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-wide/from16 v9, v18

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestMultiBackupSize all file count: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v14, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v9, v18

    iput-wide v9, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->J$0:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2$apply$1;->label:I

    iget-object v0, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

    iget-object v1, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    invoke-virtual {v0, v1, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->requestFileListForUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v4

    move-wide v3, v9

    move-object v9, v13

    move-object v2, v14

    :goto_3
    move-object v14, v2

    move-object v13, v9

    move-wide v9, v3

    move-object v4, v5

    goto :goto_4

    :cond_7
    move-wide/from16 v9, v18

    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/a;

    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, LA4/a;->getSize()J

    move-result-wide v11

    add-long/2addr v11, v2

    iput-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    array-length v2, v2

    int-to-long v2, v2

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x0

    :goto_6
    add-long/2addr v11, v2

    iput-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    int-to-long v1, v1

    add-long/2addr v11, v1

    add-long/2addr v11, v9

    iput-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestMultiBackupSize: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", file count: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0, v4}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/RequestMultiBackupSizeWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v0, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v1, v0, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;->size:J

    invoke-static {v13}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
