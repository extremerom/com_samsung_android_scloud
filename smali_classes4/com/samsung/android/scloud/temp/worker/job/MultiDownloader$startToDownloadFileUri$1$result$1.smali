.class final Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->startToDownloadFileUri(LQ8/c;Landroid/net/Uri;)V
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
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
        "Lokhttp3/H;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;",
        "Lokhttp3/H;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.worker.job.MultiDownloader$startToDownloadFileUri$1$result$1"
    f = "MultiDownloader.kt"
    i = {}
    l = {
        0x203
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileEntity:LQ8/c;

.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Landroid/net/Uri;LQ8/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;",
            "Landroid/net/Uri;",
            "LQ8/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$fileUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$fileEntity:LQ8/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$fileUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$fileEntity:LQ8/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;Landroid/net/Uri;LQ8/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$fileUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->$fileEntity:LQ8/c;

    invoke-virtual {v3}, LQ8/c;->getUrl()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader$startToDownloadFileUri$1$result$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->downloadFile(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
