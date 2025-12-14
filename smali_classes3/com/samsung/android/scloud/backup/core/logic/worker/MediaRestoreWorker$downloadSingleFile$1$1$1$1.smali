.class final Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backup.core.logic.worker.MediaRestoreWorker$downloadSingleFile$1$1$1$1"
    f = "MediaRestoreWorker.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bnrFile:LA4/a;

.field final synthetic $businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

.field final synthetic $progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

.field label:I


# direct methods
.method public constructor <init>(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/a;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$bnrFile:LA4/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$bnrFile:LA4/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$bnrFile:LA4/a;

    invoke-virtual {p1}, LA4/a;->getSize()J

    move-result-wide v3

    long-to-float p1, v3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getRecordDataSize()J

    move-result-wide v3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$progressAmount:Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;->getFileDataSize()J

    move-result-wide v5

    add-long/2addr v5, v3

    long-to-float v1, v5

    div-float v7, p1, v1

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$bnrFile:LA4/a;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getSize()J

    move-result-wide v3

    const-string v1, "Downloading file: "

    const-string v5, " ("

    invoke-static {v1, p1, v3, v4, v5}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes)"

    const-string v3, "MediaRestoreWorker"

    invoke-static {p1, v1, v3}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$this_runCatching:Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$businessContext:Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v6

    iput v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1$1;->label:I

    const/4 v8, 0x1

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
