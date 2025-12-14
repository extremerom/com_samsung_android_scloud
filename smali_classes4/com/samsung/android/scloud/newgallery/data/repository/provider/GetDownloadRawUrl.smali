.class public final Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl;
.super Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/provider/g;->getEntryPoint()LR6/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/q;->getDownloadRawUrlUseCase()Lcom/samsung/android/scloud/newgallery/domain/q;

    move-result-object p2

    const-string v2, "cloudServerId"

    const-string v4, ""

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/provider/GetDownloadRawUrl$start$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/domain/q;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lcom/samsung/scsp/error/Result;

    invoke-direct {p1}, Lcom/samsung/scsp/error/Result;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/samsung/scsp/grpc/ScspGrpcError;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/grpc/ScspGrpcError;

    new-instance p2, Lcom/samsung/scsp/error/Result;

    invoke-virtual {p1}, Lcom/samsung/scsp/grpc/ScspGrpcError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/scsp/grpc/ScspGrpcError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/Bundle;

    goto :goto_5

    :cond_5
    new-instance p1, Lcom/samsung/scsp/error/Result;

    const p2, 0x4c4b400

    const-string/jumbo v0, "wrong parameters"

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/scsp/error/Result;->bundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method
