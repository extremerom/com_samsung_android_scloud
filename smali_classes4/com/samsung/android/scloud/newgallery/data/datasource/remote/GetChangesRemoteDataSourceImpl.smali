.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/remote/m;


# instance fields
.field public final a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)V
    .locals 1

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    return-void
.end method


# virtual methods
.method public getChangesWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl;->a:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/GetChangesRemoteDataSourceImpl$getChangesWithPagination$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getChangesWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsamsung/scsp/gallery/v1/GetChangesResponse;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method
