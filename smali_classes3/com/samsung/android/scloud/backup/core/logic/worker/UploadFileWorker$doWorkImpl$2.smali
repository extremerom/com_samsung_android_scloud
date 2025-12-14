.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Data;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result v4

    iget-object v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;

    if-lez v4, :cond_8

    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v7

    invoke-static {v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getIssueUploadTokenFileList()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LA4/a;

    invoke-virtual {v13}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA4/a;

    invoke-virtual {v12}, LA4/a;->getSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Long;->sum(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_6
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->updateTotalSize(Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getProgress(F)Lcom/samsung/android/scloud/common/h;

    move-result-object v4

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadFileWorker$doWorkImpl$2$apply$1;->label:I

    invoke-virtual {v6, v1, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFileAndUpdateRecord(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v7

    :goto_5
    invoke-static {v2}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "success(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
