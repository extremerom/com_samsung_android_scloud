.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v2, LP4/j;

    iget-object v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/work/Data;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move v2, p1

    move-object p1, v4

    move-object v4, v9

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " delete: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_6

    sget-object v4, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v4

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    new-instance v4, LP4/j;

    invoke-direct {v4, p2}, LP4/j;-><init>(Ljava/util/List;)V

    move-object v5, p0

    :cond_3
    sget-object p2, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p2

    iget-object v6, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v6

    iget-object v7, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;

    invoke-static {v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LP4/j;->getList()Ljava/util/List;

    move-result-object v8

    iput-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2$apply$1;->label:I

    invoke-interface {p2, v6, v7, v8, v0}, Lcom/samsung/android/scloud/backup/repository/c;->deleteMultiItem(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v6, :cond_5

    invoke-virtual {v4}, LP4/j;->done()V

    invoke-virtual {v4}, LP4/j;->isRemained()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p2

    int-to-float v0, v2

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    iget-object v0, v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DeleteWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeleteMultiItem result "

    const-string v2, " "

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "BackupRemoteRepository"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

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

    :cond_6
    :goto_2
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
