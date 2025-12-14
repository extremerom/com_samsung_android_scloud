.class final Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.repository.CtbRemoteRepository$downloadFile$4"
    f = "CtbRemoteRepository.kt"
    i = {
        0x0
    }
    l = {
        0x270
    }
    m = "invokeSuspend"
    n = {
        "fos"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $fileLength:J

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;


# direct methods
.method public constructor <init>(Ljava/io/File;JLcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$file:Ljava/io/File;

    iput-wide p2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$fileLength:J

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$file:Ljava/io/File;

    iget-wide v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$fileLength:J

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;-><init>(Ljava/io/File;JLcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "response.header "

    const-string v1, "headerMap "

    const-string v2, "bytes="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$file:Ljava/io/File;

    iget-wide v7, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$fileLength:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-lez v7, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_0
    invoke-direct {p1, v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-wide v9, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$fileLength:J

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->this$0:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->$url:Ljava/lang/String;

    :try_start_1
    const-string v11, "Range"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getCtbApi$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;ZILjava/lang/Object;)LR8/b;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$downloadFile$4;->label:I

    invoke-interface {v1, v7, v2, p0}, LR8/b;->downloadFile(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, p1

    move-object v2, v4

    move-object p1, v1

    move-object v1, v3

    :goto_1
    :try_start_2
    move-object v4, p1

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v5, v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getHeader()Lokhttp3/x;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/H;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->access$saveToFile(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/io/FileOutputStream;Lokhttp3/H;)V

    :cond_4
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
