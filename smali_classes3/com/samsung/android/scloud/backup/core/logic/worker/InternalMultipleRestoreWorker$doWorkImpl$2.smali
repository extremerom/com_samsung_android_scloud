.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result v2

    int-to-long v5, v2

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InternalMultipleRestoreWorker: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "InternalMultipleRestoreWorker"

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object v2

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    int-to-long v9, v9

    mul-long/2addr v5, v9

    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object v5, v4, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->beginTransaction(Ljava/util/Map;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {p2, v4, v2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$getServerInfo(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$getFileMetaRecords(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/base/g;)Ljava/util/List;

    move-result-object p2

    iget-object v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-static {v1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v8, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;-><init>(IJJ)V

    invoke-static {v1, v0, p2, v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->access$restoreRecordAndDownloadFile(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
