.class public final Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
.super Lio/grpc/kotlin/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/grpc/h;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/h;Lio/grpc/g;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/kotlin/b;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/grpc/g;->i:Lio/grpc/g;

    :cond_0
    invoke-direct {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-void
.end method

.method public static create$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->create(Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/GetMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->get(Lsamsung/scsp/gallery/v1/GetMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getChanges$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/GetChangesRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->getChanges(Lsamsung/scsp/gallery/v1/GetChangesRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadUrl$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->getDownloadUrl(Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUploadUrl$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->getUploadUrl(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initializeWithFullSync$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->initializeWithFullSync(Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static purge$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/PurgeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->purge(Lsamsung/scsp/gallery/v1/PurgeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static reportTelemetry$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->reportTelemetry(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static restoreAndUpdate$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->restoreAndUpdate(Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static trashAndUpdate$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->trashAndUpdate(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static updateNormal$default(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->updateNormal(Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;->build(Lio/grpc/h;Lio/grpc/g;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1
.end method

.method public build(Lio/grpc/h;Lio/grpc/g;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    invoke-direct {v0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-object v0
.end method

.method public final create(Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/CreateMediaRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/CreateMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->t()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getCreateMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$create$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final get(Lsamsung/scsp/gallery/v1/GetMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetMediaRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->x()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$get$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getChanges(Lsamsung/scsp/gallery/v1/GetChangesRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetChangesRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->v()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetChangesMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getChanges$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getDownloadUrl(Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->w()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetDownloadUrlMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getDownloadUrl$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getUploadUrl(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->y()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetUploadUrlMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$getUploadUrl$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final initializeWithFullSync(Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->A()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getInitializeWithFullSyncMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final purge(Lsamsung/scsp/gallery/v1/PurgeRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/PurgeRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/PurgeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->B()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getPurgeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$purge$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final reportTelemetry(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->C()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getReportTelemetryMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$reportTelemetry$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final restoreAndUpdate(Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->D()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRestoreAndUpdateMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$restoreAndUpdate$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final trashAndUpdate(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->F()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getTrashAndUpdateMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$trashAndUpdate$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final updateNormal(Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/grpc/kotlin/ClientCalls;->a:Lio/grpc/kotlin/ClientCalls;

    invoke-virtual {p0}, Lio/grpc/stub/b;->getChannel()Lio/grpc/h;

    move-result-object p3

    const-string v3, "getChannel(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->G()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getUpdateNormalMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub$updateNormal$1;->label:I

    move-object v2, p3

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/grpc/kotlin/ClientCalls;->unaryRpc(Lio/grpc/h;Lio/grpc/k0;Ljava/lang/Object;Lio/grpc/g;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const-string p1, "unaryRpc(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
