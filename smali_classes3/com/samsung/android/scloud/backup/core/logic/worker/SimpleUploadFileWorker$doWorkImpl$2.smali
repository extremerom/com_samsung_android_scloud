.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object v0, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " simpleUploadFile : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , backup e2ee enable : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object p2

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x2

    invoke-virtual {p2, v3, v5, v7, v8}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v5

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getAppImpl()Lcom/samsung/android/scloud/backup/core/logic/base/b;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/b;->getFileInfo(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v5

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LA4/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getServerHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v5}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {v5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptFile(LA4/a;)V

    :cond_4
    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v3

    invoke-virtual {v5}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v7

    iput-object p0, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2$apply$1;->label:I

    move-object v1, p2

    move v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/repository/c;->setItemMultipart(ZLjava/lang/String;Ljava/lang/String;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v1, :cond_7

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/SimpleUploadFileWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
