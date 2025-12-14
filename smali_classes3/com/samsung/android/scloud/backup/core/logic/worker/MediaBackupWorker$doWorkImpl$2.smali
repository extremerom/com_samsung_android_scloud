.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$requestKeyAndTimestamp(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$requestServerInfo(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$reconcile(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V

    iget-object p2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$prepareUploadList(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$calculateSize(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)J

    move-result-wide v6

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {p2, v6, v7, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$checkQuota(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$initializeProgress(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->label:I

    iget-object p2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$delete(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker$doWorkImpl$2$apply$1;->label:I

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;->access$uploadMusicAndDocumentFiles(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
