.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;

.field public final synthetic b:Lv4/a;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->b:Lv4/a;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->apply$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method private static final apply$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p0

    long-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    return-void
.end method

.method private static final apply$lambda$3$lambda$2$lambda$1(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->openInputStream(LA4/a;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->apply$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/base/e;JJJ)V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
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

    instance-of v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;

    iget v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    const-string v8, "success(...)"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v10, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->J$0:J

    iget-object v5, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v12, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    check-cast v13, LP4/j;

    iget-object v14, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v15, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/work/Data;

    iget-object v7, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v8

    move/from16 v16, v9

    move-wide/from16 v18, v10

    const/4 v8, 0x0

    move-object v10, v4

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v5

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->b:Lv4/a;

    if-lez v5, :cond_3

    invoke-virtual {v0, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->await(Lv4/a;)V

    invoke-static/range {p1 .. p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v10

    invoke-virtual {v6, v5, v7, v10}, Lv4/a;->start(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " uploadMultipart: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , backup e2ee enable : "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_1c

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    new-instance v6, LP4/j;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, LP4/j;-><init>(Ljava/util/List;)V

    const/16 v5, 0x32

    iput v5, v0, Lcom/samsung/android/scloud/backup/core/base/g;->i:I

    invoke-virtual {v6, v5}, LP4/j;->setNextCount(I)V

    move-object v15, v0

    move-object v5, v3

    move-object v14, v7

    const-wide/16 v10, 0x0

    move-object/from16 v3, p1

    move-object v7, v1

    :goto_1
    invoke-virtual {v6}, LP4/j;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;

    invoke-static {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " uploadMultipart: separate: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->c:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v2

    new-instance v9, Lcom/samsung/android/scloud/backup/core/logic/worker/h;

    const/4 v12, 0x0

    invoke-direct {v9, v1, v12}, Lcom/samsung/android/scloud/backup/core/logic/worker/h;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;I)V

    invoke-virtual {v2, v0, v9}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA4/b;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v13, v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptRecord(LA4/b;)V

    :cond_4
    invoke-virtual {v9}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, LA4/a;

    invoke-virtual {v2}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    move-object/from16 v16, v12

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_5

    :cond_7
    move-object/from16 v17, v8

    move-object/from16 v16, v12

    goto :goto_5

    :goto_4
    new-instance v12, Lcom/samsung/android/scloud/backup/core/logic/worker/a;

    move-object/from16 v17, v8

    const/4 v8, 0x2

    invoke-direct {v12, v1, v2, v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/a;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;I)V

    invoke-virtual {v2, v12}, LA4/a;->setInputStreamOpener(LA4/c;)V

    :goto_5
    move-object/from16 v2, p1

    move-object/from16 v12, v16

    move-object/from16 v8, v17

    goto :goto_3

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v17, v8

    move-object v8, v3

    iget-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v9}, LA4/b;->getTotalSize()J

    move-result-wide v18

    add-long v2, v18, v2

    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v8, v17

    goto :goto_2

    :cond_9
    move-object/from16 v17, v8

    move-object v8, v3

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    invoke-static {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "multiSetMultipart of UploadMultipartWorker is called"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LA4/b;

    invoke-virtual/range {v16 .. v16}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v12, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    const/16 v26, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v26}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;-><init>(Ljava/lang/String;JLkotlinx/serialization/json/JsonObject;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v16}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->setKey(Ljava/lang/String;)V

    move-object/from16 v19, v14

    move-object v9, v15

    invoke-virtual/range {v16 .. v16}, LA4/b;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->setTimestamp(J)V

    invoke-virtual/range {v16 .. v16}, LA4/b;->isEncrypted()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->setEncrypted(Z)V

    invoke-virtual/range {v16 .. v16}, LA4/b;->getEncItemData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->setEnc_item_data(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->setEncrypted(Z)V

    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v14, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v14

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "toString(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v15, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lmb/c;

    move-result-object v15

    invoke-virtual {v14, v15, v0}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_b

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v12, v0}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartItemVo;->setItem_data(Lkotlinx/serialization/json/JsonObject;)V

    :goto_8
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x68

    const-string v2, "multi set, multi part request schema parse error"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object v9, v15

    :goto_9
    invoke-virtual/range {v16 .. v16}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/a;

    invoke-virtual {v12}, LA4/a;->openInputStream()Ljava/io/FileInputStream;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-string v15, "SHA-256"

    invoke-static {v15, v14}, Lcom/samsung/android/scloud/common/util/l;->t(Ljava/lang/String;Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v0

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getZERO_HASH$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v4

    invoke-virtual {v12}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v6

    const-string v6, "MMS2 attached file is wrong.  "

    move-object/from16 v32, v5

    const-string v5, ", "

    invoke-static {v6, v15, v8, v9, v5}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    :goto_b
    invoke-virtual {v14}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;

    invoke-virtual/range {v16 .. v16}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/scloud/common/util/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "getFileName(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-wide/from16 v25, v8

    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileInputStream;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    const-wide/16 v4, 0x0

    :goto_c
    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v0, v29

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto/16 :goto_a

    :cond_f
    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v14, v19

    goto/16 :goto_6

    :cond_10
    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v27, v8

    move-object/from16 v19, v14

    move-object/from16 v28, v15

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v14, v19

    move-object/from16 v15, v28

    move-object/from16 v13, v31

    move-object/from16 v5, v32

    const/4 v8, 0x0

    const/16 v16, 0x1

    move-wide/from16 v18, v10

    move-object/from16 v10, v30

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v12, v3

    move-object v5, v6

    goto/16 :goto_15

    :cond_12
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v0, v8

    int-to-long v8, v0

    add-long/2addr v8, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getTempFileForE2EE(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getFileInputStream()Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->getE2eeCipher()Lcom/samsung/android/scloud/backup/e2ee/a;

    move-result-object v20

    invoke-static {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x8

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v20 .. v26}, Lcom/samsung/android/scloud/backup/e2ee/a;->encryptFile$default(Lcom/samsung/android/scloud/backup/e2ee/a;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;ILjava/lang/Object;)V

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x0

    :try_start_5
    invoke-static {v14, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/samsung/android/scloud/common/util/l;->B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getSize()J

    move-result-wide v4

    move-wide/from16 v20, v8

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "it.size = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  enc file size = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getHash()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "it.hash = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  enc file hash = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->setFileInputStream(Ljava/io/FileInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    move-object/from16 v16, v0

    move-wide/from16 v20, v8

    :goto_10
    move-object/from16 v0, v16

    move-wide/from16 v8, v20

    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :cond_14
    move-wide/from16 v20, v8

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v11

    invoke-static {v13}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v32

    iput-object v7, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v27

    iput-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, v19

    iput-object v5, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, v28

    iput-object v8, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, v31

    iput-object v9, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->L$6:Ljava/lang/Object;

    move-wide/from16 v14, v20

    iput-wide v14, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->J$0:J

    const/4 v13, 0x1

    iput v13, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2$apply$1;->label:I

    move/from16 v16, v13

    move-object v13, v2

    move-object v2, v5

    move-wide/from16 v18, v14

    move-object v14, v3

    move-object v5, v8

    const/4 v8, 0x0

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, Lcom/samsung/android/scloud/backup/repository/c;->multiSetMultipart(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v10, v30

    if-ne v0, v10, :cond_15

    return-object v10

    :cond_15
    move-object v15, v2

    move-object v12, v3

    move-object v14, v5

    move-object v5, v6

    move-object v13, v9

    move-object v3, v1

    move-object v6, v4

    :goto_11
    :try_start_b
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v1, :cond_19

    move-object/from16 v27, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v12

    move-object/from16 v33, v15

    move-object v15, v14

    move-object/from16 v14, v33

    :goto_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getFileInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_13

    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_14

    :cond_17
    iget v0, v15, Lcom/samsung/android/scloud/backup/core/base/g;->i:I

    invoke-virtual {v13, v0}, LP4/j;->setNextCount(I)V

    invoke-virtual {v13}, LP4/j;->done()V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-object v1, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v13}, LP4/j;->isRemained()Z

    move-result v0

    if-nez v0, :cond_18

    move-wide/from16 v2, v18

    goto :goto_18

    :cond_18
    move-object/from16 v1, p0

    move-object v4, v10

    move-object v6, v13

    move/from16 v9, v16

    move-object/from16 v8, v17

    move-wide/from16 v10, v18

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_19
    :try_start_c
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v2

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/repository/vo/MultiPartFileInputStreamVo;->getFileInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_16

    :cond_1a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_17

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v17, v8

    const-wide/16 v2, 0x0

    move-object/from16 v27, p1

    move-object v14, v7

    move-object/from16 v7, p0

    :goto_18
    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    iget-object v1, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->updateTotalSize(Ljava/lang/String;JJ)V

    invoke-static/range {v27 .. v27}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
