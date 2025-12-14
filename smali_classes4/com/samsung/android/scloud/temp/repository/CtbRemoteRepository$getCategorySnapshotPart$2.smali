.class final Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCategorySnapshotPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.repository.CtbRemoteRepository$getCategorySnapshotPart$2"
    f = "CtbRemoteRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $pathToDownload:Ljava/lang/String;

.field final synthetic $result:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$pathToDownload:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$result:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$pathToDownload:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$result:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$pathToDownload:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$fileName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$getCategorySnapshotPart$2;->$result:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :try_start_0
    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/H;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->access$saveToFile(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/io/FileOutputStream;Lokhttp3/H;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
