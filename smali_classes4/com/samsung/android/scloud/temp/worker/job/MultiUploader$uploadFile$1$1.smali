.class final Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->uploadFile(LQ8/c;)V
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
    c = "com.samsung.android.scloud.temp.worker.job.MultiUploader$uploadFile$1$1"
    f = "MultiUploader.kt"
    i = {}
    l = {
        0x16f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $fileEntity:LQ8/c;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;",
            "LQ8/c;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->$fileEntity:LQ8/c;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->$fileEntity:LQ8/c;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;LQ8/c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->getServerRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->$fileEntity:LQ8/c;

    invoke-virtual {v1}, LQ8/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->$file:Ljava/io/File;

    iput v2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->uploadFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/worker/job/d;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadFile: error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v0

    const v1, 0x1a64a

    if-eq v0, v1, :cond_3

    const v1, 0x1a6ab

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$uploadFile$1$1;->$fileEntity:LQ8/c;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v1}, LQ8/c;->setUrl(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/temp/exception/CtbFileServerError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
